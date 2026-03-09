EXTERNAL navigateTo(story_id)
EXTERNAL exit()

VAR topic_title = "The Consultation"

// For cross-story navigation
VAR came_from_age_verification = false
VAR came_from_social_media = false

INCLUDE overview.ink
INCLUDE chapter1.ink
INCLUDE chapter2_age.ink
INCLUDE chapter2_consent.ink
INCLUDE chapter2_features.ink
INCLUDE chapter2_scope.ink
INCLUDE chapter3.ink
INCLUDE chapter4.ink
INCLUDE chapter5.ink

The government wants to know what you think about children and the internet. # diagram: consultation_hero.jpg

The "Growing up in the online world" consultation launched on 2 March 2026. It closes on 26 May 2026.

62 questions across five chapters. Three survey versions—one for the general public, one for parents, one for children.

The government says it will act on the results this summer, with new legal powers to bypass primary legislation.

This is real. What people submit will shape law.

*   [I want to respond. Help me understand the questions.]
    -> Before_You_Start
*   [Just tell me what's in this consultation.]
    -> Overview_Start
*   [Why should I care?]
    -> Why_Care

=== Why_Care ===
Because the consultation is structured to produce a specific outcome.

The questions aren't neutral. The way they're framed—what's included, what's left out, what order they come in—steers respondents toward supporting bans, age verification, and surveillance infrastructure.

That doesn't mean the outcome is fixed. Your response can push back. But only if you understand what you're responding to.

*   [Show me what you mean.]
    -> Overview_Start
*   [I want to fill in the consultation. Help me.]
    -> Before_You_Start

=== Before_You_Start ===
Before you open the form, here's what you need to know.

First: your response carries the most weight when it's in your own words. Government consultation summaries explicitly group and downweight identical "campaign" responses. A single thoughtful, personal answer is worth more than a thousand copy-paste submissions.

Second: the shorter survey form has no back button. Once you move past a question, you can't return to it. Be deliberate with your answers.

*   [Got it. What's your advice?]
    -> Our_Advice

=== Our_Advice ===
Our suggestion: don't fill in the form yet.

Read through our analysis first. Make notes. Think about which questions matter most to you and what you want to say.

Then come back and open the form alongside this guide.

One more critical thing to understand before we start:

*   [What's that?]
    -> The_Core_Insight

=== The_Core_Insight ===
Every question about age restrictions is really a question about age verification. # diagram: age_verification_link.jpg

It doesn't matter whether you pick 13, 14, 15, or 16 as the minimum age. Any minimum age requires a system to check everyone's age.

That means identity verification. For everyone. Adults and children alike.

There is no version of "restrict social media for under-16s" that doesn't also mean "verify the identity of every person who uses the internet."

If you believe on-device parental controls and education are better solutions, say so at every opportunity. And understand that any support for age restrictions—at any age—is inherently support for universal age and identity verification.

*   [That changes things. Let me see the questions.]
    -> Path_Choice
*   [I already knew that. Show me the questions.]
    -> Path_Choice

=== Path_Choice ===
The consultation has five chapters. How do you want to go through it? # cta: consultation

*   [Walk me through everything—I'll fill in the full form alongside this.]
    The form has 62 questions across five chapters. Let's go chapter by chapter.
    -> Ch1_Intro
*   [Show me the key questions only—I have limited time.]
    We'll focus on the ~15 most consequential questions—the ones where framing matters most.
    -> Key_Questions_Start
*   [Actually, just explain what's in this consultation.]
    -> Overview_Start

=== Key_Questions_Start ===
Here are the questions where your response matters most—and where the framing is most misleading.

We'll cover the big ones: the age restriction funnel, digital consent, persuasive design, age verification, VPN restrictions, and what they didn't ask.

*   [Start with age restrictions.]
    -> Ch2_Age_Intro
*   [Start with age verification and enforcement.]
    -> Ch3_Intro
*   [Start with VPNs.]
    -> Ch3_VPN_Intro

=== Closing ===
Whatever path you took, here's what matters. # diagram: take_action.jpg

This consultation closes 26 May 2026. The government has committed to acting on it this summer—with new legal powers to bypass primary legislation.

Your response matters. But only if it's yours.

Don't copy this guide. Don't copy anyone. Read the questions, think about your experience, and tell them what you actually think.

The most powerful thing you can write is something no one else will write—because it comes from your life, your family, your community.

Remember: if you support on-device parental controls and education over age verification and bans, say so clearly and say so often. Free-text boxes are where your voice has the most impact. # cta: consultation

*   [Take me to the consultation form.]
    Good luck. Your voice matters. # cta: consultation
    ~ exit()
    -> END
*   [I want to explore other topics on this site.]
    ~ exit()
    -> END
