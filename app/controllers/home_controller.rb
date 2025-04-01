class HomeController < ApplicationController
  def index
    @faqs = [
      {
        question: 'Do you have a free trial?',
        answer:
          'Yes, we have a 7-day free trial for you to try out the ENTIRE app',
      },
      {
        question: 'Do you offer refunds?',
        answer: "Since we distribute through Apple, all refunds and subscriptions management are handled through your Apple Account.",
      },
      {
        question: 'When will I start seeing results?',
        answer:
          'Building better sleep habits is personal. Some users notice improvements within days, while others take longer. Consistency is key.',
      },
      {
        question: "Does this mean I have to give up nights out?",
        answer:
          "Not necessarily. The goal is to get restful sleep. If your circadian rhythm makes you sleepy at 2am and you wake at 10am, that's still 8 hours + time to party!",
      },
      {
        question:
          'Is Sleepr just for people with insomnia?',
        answer:
          'Not at all. Sleepr is for anyone who wants to improve their sleep—whether you’re struggling to fall asleep, wake up groggy, or just want to feel more rested and energized.',
      },
      {
        question: 'Do I need a wearable to use the app?',
        answer:
        "Nope! Wearables like Oura, Fitbit, or Apple Watch can enhance your experience, but they're totally optional. Sleepr still helps you build better sleep habits even without one. There are future plans to integrate wearables to help 10X your sleep.",
      },
      {
        question: "How is Sleepr different from other sleep apps?",
        answer: "Most apps just track your sleep. Sleepr helps you change it. Through gamification, habit nudges, and community support, you’ll actually build better sleep—not just analyze it.",
      },
      {
        question: "Will this actually help me sleep better?",
        answer: "Yes—if you show up for it. Sleepr helps you build the 3 most impactful sleep habits backed by science. Stay consistent, and you’ll feel the difference (and maybe even snag a Gold Owlie while you're at it).",
      },
      {
        question: "Where do I go to get help?",
        answer: "Easy. Just send an email to <a href=\"mailto:donald@sleeprapp.com\" class=\"text-blue-500 hover:underline\">donald@sleeprapp.com</a>".html_safe
      }
  ]
  end
end
