---
title: "Dissertation Project"
permalink: /dissertation/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /dissertation
---

<style>
  .col2 {
    columns: 2 200px;         /* number of columns and width in pixels*/
    -webkit-columns: 2 200px; /* chrome, safari */
    -moz-columns: 2 200px;    /* firefox */
  }
  .col3 {
    columns: 3 100px;
    -webkit-columns: 3 100px;
    -moz-columns: 3 100px;
  }
</style>

## Summary

My dissertation -- *Dictators in the Spotlight: What Do They Do When They Cannot Do Business as Usual?* -- examines the information tools employed by modern non-democratic leaders to maintain political control and their citizens’ probable responses to the strategies these tools make possible.
  
In particular, I study the way governments hire agents to impersonate ordinary citizens and engage online with members of the political opposition. Such “Internet trolls” post pro-regime messages or intimidate ordinary users. I investigate the impact of such interventions on the behavior of social media users in Vladimir Putin’s Russia. This work contributes to debates on misinformation in social media channels, the regulation of digital platforms, and the domestic and foreign policy of non-democratic regimes. 

Specifically, my dissertation documents the behavior of several hundred Internet trolls who published blog posts and participated in discussions on the popular Russian social media platform LiveJournal in 2014–2015.  My focus is the effects of troll interventions on politically charged online discussions, and I argue that, when attacking political activists, these trolls pursue other goals and exploit other mechanisms than they do when targeting regular Internet users.


<center>

<img src="https://AntonSobolev.github.io/files/figs/1-Posts-Time-Overlap-Trolls-VS-Random.png" width="500">
<figcaption><i>Activity on social media</i></figcaption>

 </center>


## Findings

My analysis results in three important findings.

**First**, when intervening in online discussions, paid commentators do not showcase themselves as supporters of the regime.  Instead, they successfully hide their troll identity by pretending to be politically moderate citizens or even government skeptics.  Employing the list of troll accounts leaked by journalists and a random sample of user accounts on LiveJournal, I trained a set of classification models (e.g., random forests and deep neural networks) to calculate the propensity of a social media account to belong to a troll.  I show that, while Internet trolls are good at hiding their troll identity from other users, modern statistical tools are able to identify them with a high level of accuracy.  While trolls try to mask themselves as regular users, some of their behavioral patterns differ sharply from those of ordinary-citizen users.  The methods I employed allow me to distinguish trolls from ordinary users with 96 percent precision.


<b>Second</b>, paid Internet trolls do not bombard users with inflammatory messages but instead actively engage in political debates.  Though it would be reasonable to expect the opposite, these commentators almost never leave messages of a larger size or a higher intensity than other users.  Instead, they consistently follow the discussion and actively seek substantive responses from regular participants in these online conversations.

<center>

<img src="https://AntonSobolev.github.io/files/figs/dissertation-PCA.png" width="500">
<figcaption><i>All users are different, all trolls are alike</i></figcaption>
</center>

**Third**, I estimate the impact of troll interventions in online conversation by combining matching techniques with the difference-in-differences approach. I find that the Russian troll activity was much more successful in diverting online discussions away from politically sensitive topics than in promoting a pro-government agenda. 

## Contributions and Policy-implications

**First**, my results contribute to the debate on malicious misinformation and regulation of digital platforms. Companies, national governments, and academics develop sophisticated methods to detect state-sponsored political commentators on the Internet, but most of these methods are based on a combination of arbitrarily chosen criteria, often including the country of origin of the account’s email address or phone number, usage of specific characters (e.g., cyrillic alphabets), and specific keywords in the message.  

My study shows that such methods may be unable to identify a significant proportion of paid political commentators. These commentators are apparently aware of the risks and try hard to hide their troll identity. At the same time, my research demonstrates that analysis of leaked data like that I obtained can successfully identify behavioral patterns that effectively distinguish paid commentators from regular users of digital platforms.

**Second**, my work makes a methodological contribution by developing a framework for analyzing paid political engagement in social media.  Specifically, it proposes a method of finding a proper counterfactual for a discussion under attack. It then employes difference-in-differences design to estimate the causal effect of trolls' attacks on the behavior of social media users and the content of online conversations.

**Third**, it adds to the literature on the problem of information control.  As previous studies have shown, paid commentators primarily target regular users and create informational noise so as to complicate these users’ access to news that is potentially dangerous to the regime. In contrast, I find that paid Internet trolls can also be used to target political activists employing very different tactics, masking their troll identity, and infiltrating conversations on social media with messages that induce ideological divergence.

