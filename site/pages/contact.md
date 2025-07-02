---
layout: default
class: contact
title: contact
slug: contact
---

# contact
---


<div class="insta-link">
    <a href="https://www.instagram.com/toutlemondefaitsemblant/">compte instagram</a>
</div>

<div class="form-title">formulaire de contact</div>

<div class="contact-form">
    <!-- copy/paste this part from https://formkeep.com/forms/cc18c02d2125/setup -->

    <div id="formkeep-embed" data-formkeep-url="https://formkeep.com/p/bf8bf22ef88930381c64aaeddd1466fa?embedded=1"></div>

    <script type="text/javascript" src="https://pym.nprapps.org/pym.v1.min.js"></script>
    <script type="text/javascript" src="https://cdn.formkeep.com/formkeep-embed.js"></script>

    <!-- Get notified when the form is submitted, add your own code below: -->
    <script>
        const formkeepEmbed = document.querySelector('#formkeep-embed')

        formkeepEmbed.addEventListener('formkeep-embed:submitting', _event => {
            console.log('Submitting form...')
        })

        formkeepEmbed.addEventListener('formkeep-embed:submitted', _event => {
            console.log('Submitted form...')
        })
    </script>
</div>