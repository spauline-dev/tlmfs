---
layout: default
class: contact
title: contact
---

# contact
---


<div class="insta-link">
    me contacter sur instagram <a href="https://www.instagram.com/toutlemondefaitsemblant/">@toutlemondefaitsemblant</a>
</div>

<div class="form-title">m'envoyer un message</div>

<div class="contact-form">
    <form action="https://formspree.io/f/xwpqyjzp" method="POST">
        <div class="form-field">
            <label>
                email
                <input type="email" name="email" required aria-describedby="email-help-text">
            </label>
            <div id="email-help-text">
                Votre email ne sera en aucun cas transmis à des tiers, et ne sera conservé au delà de 30 jours que si vous vous inscrivez à la newsletter en cochant la case ci-dessous. Plus d'informations dans les mentions légales.
            </div>
        </div>
        <div class="form-field">
            <label>
                message
                <textarea name="message" required></textarea>
            </label>
        </div>
        <div class="form-field">
            <label class="checkbox">
                je souhaite m'inscrire à la newsletter
                <input type="checkbox" name="newsletter" aria-describedby="newsletter-help-text">
            </label>
            <div id="newsletter-help-text">
                Pour être informé par email de la sortie des nouveaux textes, et de mon actualité d'autrice. J'envoie très peu d'emails (quelques-uns par an tout au plus).
            </div>
        </div>
        <button type="submit">envoyer</button>
    </form>
</div>