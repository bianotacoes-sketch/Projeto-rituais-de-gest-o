

select 
case when tiporitual ='aaa' then 'Alinhamento Atualizações e Automações'
when tiporitual ='RI' then 'Reunião de Indicadores'
when tiporitual ='RL' then 'Reunião de liderança'
when tiporitual ='RSE' then 'Reunião Semanal da equipe'
when tiporitual ='RF' then 'Ritual de Feedback'
when tiporitual ='RP' then 'Rituais de Previsibilidade'
when tiporitual ='RPA' then 'Rituais de Passagem' end as Tipo_ritual
from ad_germon 
