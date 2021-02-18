---
layout: default
title: Hem
nav_order: 1
permalink: /
has_children: true
has_toc: false
---

{% include_relative docs/i-fokus-.md %}

{% include_relative docs/vara-barn-.md %}

---

{% include_relative docs/2021-nacka-hasthagens-forskola/inte-en-chans-.md %}

# Politikernas ställningstagande - välj en flik!

<style>
/* CSS TABS */
/* https://medium.com/allenhwkim/how-to-build-tabs-only-with-css-844718d7de2f */

.politikertabs input { display: none; }                /* hide radio buttons */
.politikertabs input + label { display: inline-block; } /* show labels in line */
.politikertabs input ~ .politikertab { display: none }          /* hide contents */
/* show contents only for selected tab */
#politikertab1:checked ~ .politikertab.politikertab1,
#politikertab2:checked ~ .politikertab.politikertab2,
#politikertab3:checked ~ .politikertab.politikertab3,
#politikertab4:checked ~ .politikertab.politikertab4,
#politikertab5:checked ~ .politikertab.politikertab5 { display: block; }

.politikertabs input + label {             /* box with rounded corner */
  border: 1px solid #999;
  background-color: #EEE;
  padding: 4px 12px;
  border-radius: 8px 8px 0 0;
  position: relative;
  top: 1px;
}
.politikertabs input:checked + label {     /* white background for selected tab */
  /* background-color: #FFF; */
  border-bottom: 1px solid transparent;
}
.politikertabs input ~ .politikertab {          /* grey line between tab and contents */
  border-top: 1px solid #999;
  padding: 12px;
}
.politikertabs {
  border-radius: 0 0 8px 8px;
  border-bottom: 1px solid #999;
}

/* customizations */
.politikertabs input + label { cursor: pointer; }
.politikertabs input + label abbr { text-decoration: none; }
.politikertabs { overflow: hidden; }

/* http://marcodiiga.github.io/rgba-to-rgb-conversion */
.politikertabs {
  --color-alliansen: #fff6e6; /* rgba(255, 165, 0, 0.1) */
  --color-nackalistan: #191919; /* rgba(0, 0, 0, 0.9) */
  --color-socialdemokraterna: #ffe6e6; /* rgba(255, 0, 0, 0.1) */
  --color-miljopartiet: #e6ffe6; /* rgba(0, 255, 0, 0.1) */
  --color-vansterpartiet: #ffe6e6; /* rgba(255, 0, 0, 0.1) */
}
.politikertab.politikertab1 { background-color: var(--color-alliansen); }
.politikertab.politikertab2 { background-color: var(--color-nackalistan); }
.politikertab.politikertab3 { background-color: var(--color-socialdemokraterna); }
.politikertab.politikertab4 { background-color: var(--color-miljopartiet); }
.politikertab.politikertab5 { background-color: var(--color-vansterpartiet); }

#politikertab1:checked + label { background-color: var(--color-alliansen); }
#politikertab2:checked + label { background-color: var(--color-nackalistan);}
#politikertab3:checked + label { background-color: var(--color-socialdemokraterna); }
#politikertab4:checked + label { background-color: var(--color-miljopartiet); }
#politikertab5:checked + label { background-color: var(--color-vansterpartiet); }

#politikertab2:checked + label { color: #fff; }
#politikertab2:checked ~ .politikertab.politikertab2 { color: #fff; }
#politikertab2:checked ~ .politikertab.politikertab2 h1,
#politikertab2:checked ~ .politikertab.politikertab2 h2,
#politikertab2:checked ~ .politikertab.politikertab2 h3,
#politikertab2:checked ~ .politikertab.politikertab2 h4,
#politikertab2:checked ~ .politikertab.politikertab2 h5 { color: #fff; }
</style>

<div class="politikertabs">
<input type="radio" name="politikertabs" id="politikertab1" checked />
<label for="politikertab1">Alliansen. <abbr title="Moderaterna">M</abbr>, <abbr title="Centerpartiet">C</abbr>, <abbr title="Liberalerna">L</abbr>, <abbr title="Kristdemokraterna">K</abbr></label>

<input type="radio" name="politikertabs" id="politikertab2" />
<label for="politikertab2"><abbr title="Nackalistan">NL</abbr></label>

<input type="radio" name="politikertabs" id="politikertab3" />
<label for="politikertab3"><abbr title="Socialdemokraterna">S</abbr></label>

<input type="radio" name="politikertabs" id="politikertab4" />
<label for="politikertab4"><abbr title="Miljöpartiet">MP</abbr></label>

<input type="radio" name="politikertabs" id="politikertab5" />
<label for="politikertab5"><abbr title="Vänsterpartiet">V</abbr></label>

<div class="politikertab politikertab1" markdown="1">
{% include_relative docs/2021-nacka-hasthagens-forskola/politikernas-stallningstagande-alliansen-.md %}
</div>
<div class="politikertab politikertab2" markdown="1">
{% include_relative docs/2021-nacka-hasthagens-forskola/politikernas-stallningstagande-nackalistan-.md %}
</div>
<div class="politikertab politikertab3" markdown="1">
{% include_relative docs/2021-nacka-hasthagens-forskola/politikernas-stallningstagande-socialdemokraterna-.md %}
</div>
<div class="politikertab politikertab4" markdown="1">
{% include_relative docs/2021-nacka-hasthagens-forskola/politikernas-stallningstagande-miljopartiet-.md %}
</div>
<div class="politikertab politikertab5" markdown="1">
{% include_relative docs/2021-nacka-hasthagens-forskola/politikernas-stallningstagande-vansterpartiet-.md %}
</div>

</div>
