// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import { Turbo } from "@hotwired/turbo-rails"
import "controllers"
import flatpickr from "flatpickr";

let calendar = flatpickr("#check_in", {
    mode: "multiple",
    minDate: getNextFriday(),
    maxDate: getFourWeeksFromNextFriday(),
    disable: [
        function (date) {
            // days in JS are from 0 to 6 where 0 is Sunday and 6 is Saturday
            return (date.getDay() !== 5) && (date.getDay() !== 6) && (date.getDay() !== 0);
        }
    ]
});

function getNextFriday() {
    let date = new Date();
    let day = date.getDay();
    let nextFriday;
    if (day !== 5) {
        nextFriday = new Date(date.setDate(date.getDate() + ((5 + 7 - day) % 7)));
    } else {
        nextFriday = date;
    }
    return nextFriday;
}

function getFourWeeksFromNextFriday() {
    let date = getNextFriday();
    return new Date(date.setDate(date.getDate() + 28));
}

let lastUrl = location.href;

new MutationObserver(() => {
    const url = location.href;
    if (url !== lastUrl) {
        lastUrl = url;
        onUrlChange();
    }
}).observe(document, { subtree: true, childList: true });

function onUrlChange() {
    console.log('CHANGED')

    // Destroy the existing instance if it exists
    if (calendar) {
        calendar.destroy();
        console.log('DESTROYED')
    }

    // Re-initialize the instance
    calendar = flatpickr("#check_in", {
        mode: "multiple",
        disable: [
            function (date) {
                return (date.getDay() !== 5) && (date.getDay() !== 6) && (date.getDay() !== 0);
            }
        ]
    });

}
