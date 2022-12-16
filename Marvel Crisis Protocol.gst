<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9c66-3ecf-4508-3b47" name="Marvel Crisis Protocol" revision="2211" battleScribeVersion="2.03" authorName="Uplink" authorContact="Uplink.MCP@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>*VERSION INFO*
Core Rules: 3/31/2022
FAQ &amp; Errata: 12/9/2022
Base Sizes: 12/9/2022
Affiliations: 12/9/2022
Ban/Restricted: 9/9/2022
Challenger: 12/9/2022

*UPDATES*
- Updated to 12/9/2022 docs.
- Added 2022 Crisis Card Update.
- Added Weapon X Affiliation.
- Finalized data for Blob, Pyro, Logan the Wolverine, and Sabretooth Apex Predator.
- Added Fluppy {FLUP} (Damage Control Dog) Set Symbols.
- Updated Standard Timeline Roster/Squad symbol restrictions.
- Added P2P info for Rhino.
- Prepped for Agent Venom, Spider-Woman, and Beta Ray Bill.

*DATAFILE REFERENCE*
- Any entries listed as {Beta} are ones I do not own, have not seen in person, or which have not been officially published in AMG living documents (Rules / FAQ / etc.). Panel to Play (P2P) data is considered Beta.

- All game symbols are in the format {SYMBOL}. ie. {PWR} = Power Symbol, {DMG} = Damage Symbol, etc. If you need clarification, add the &quot;Symbols Key&quot; found under &quot;Game Rules&quot; to your roster.

- Restricted and Banned items will have {Restricted} or {Banned} after their name along with which Timeline the status applies for reference. Timeline specific Rosters and Squads will adhere to their Restricted and Banned lists and alert you if you are using items in excess of these rules. Open Play Rosters and Squads will not alert you or flag the items. Current restrictions can be found by adding the &quot;Timelines&quot; entry found under &quot;Game Rules&quot; to your roster.

- All Force options under &quot;Game Rules&quot; are cheat sheets to add to your roster.

- Grunts are listed in their own category and do not have a Threat cost. Model(s) required in your force to take specific Grunts are listed after the Grunt name in [  ]. If you receive a validation error that you are limited to (maximum 0) of a specific Grunt, you have not taken a required &quot;parent&quot; model.

*****

If you find any incorrect data, please send correction requests to the address above. (Some grammatical errors are as they exist on the original cards pending errata.) If you would like CP pack numbers included in future updates as references for where to obtain cards and items, or Base Size info let me know.

-Uplink</readme>
  <costTypes>
    <costType id="2de3-a5e2-23d8-2859" name=" Threat Level" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="fde4-96d9-2028-2529" name="    Character">
      <characteristicTypes>
        <characteristicType id="c7b5-640e-9689-f363" name="Stamina"/>
        <characteristicType id="ba74-030d-982e-7e70" name="Speed"/>
        <characteristicType id="40df-7d54-a856-5953" name="Size"/>
        <characteristicType id="b915-b25f-cb12-b651" name="Threat"/>
        <characteristicType id="61c4-a32c-74b4-b335" name="Physical Defense"/>
        <characteristicType id="0509-5c52-7571-39ad" name="Energy Defense"/>
        <characteristicType id="0c10-28cd-4926-f292" name="Mystic Defense"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f568-1385-4cbb-d16b" name="   Attacks">
      <characteristicTypes>
        <characteristicType id="4fe1-64e5-293e-f679" name="Type"/>
        <characteristicType id="30a7-a2d1-0001-e2a2" name="Range"/>
        <characteristicType id="8341-b3f5-ecc1-0834" name="Strength"/>
        <characteristicType id="711d-c2bc-e2d4-f398" name="Cost"/>
        <characteristicType id="1bfb-9dd5-42c1-6beb" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aa85-0b33-2742-db0e" name="   Leadership">
      <characteristicTypes>
        <characteristicType id="c95d-3ead-781d-3833" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d5f9-5644-9781-fb49" name="  Active Superpowers">
      <characteristicTypes>
        <characteristicType id="f37d-f045-0646-cf61" name="Type"/>
        <characteristicType id="2b18-3d86-a415-5584" name="Cost"/>
        <characteristicType id="bc31-0d0b-18f2-a6ef" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5648-8d63-d440-21b0" name="  Reactive Superpowers">
      <characteristicTypes>
        <characteristicType id="f59f-a16c-8938-4be1" name="Type"/>
        <characteristicType id="3a1f-904d-3b3e-abfb" name="Cost"/>
        <characteristicType id="e05d-5a10-9d52-550c" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6b81-fb1a-574f-32e2" name=" Innate Superpowers">
      <characteristicTypes>
        <characteristicType id="e9b9-de48-7a91-1e15" name="Type"/>
        <characteristicType id="f183-829f-8371-8b7c" name="Cost"/>
        <characteristicType id="052f-28a4-12f9-0691" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e274-6fe8-7f95-a012" name="Crisis">
      <characteristicTypes>
        <characteristicType id="99b3-ec42-38d9-2d3a" name="Type"/>
        <characteristicType id="3561-4e9e-55ca-a37d" name="Threat"/>
        <characteristicType id="7116-4232-08b5-42bc" name="Setup"/>
        <characteristicType id="81f5-e239-dd2d-2b7c" name="Scoring"/>
        <characteristicType id="fc23-59e6-7090-77fa" name="Details"/>
        <characteristicType id="7f1d-2583-eaf2-10ff" name="Set"/>
      </characteristicTypes>
    </profileType>
    <profileType id="08c5-f8c2-0bfe-8bab" name="Infinity Gem">
      <characteristicTypes>
        <characteristicType id="7b62-cfc6-5ac5-5df5" name="Threat"/>
        <characteristicType id="8fc1-cd21-57e8-aa34" name="Type"/>
        <characteristicType id="728e-e299-5ab5-c7ae" name="Cost"/>
        <characteristicType id="4338-8264-f993-6b14" name="Rules"/>
        <characteristicType id="5689-ade5-a287-7087" name="Set"/>
      </characteristicTypes>
    </profileType>
    <profileType id="814b-cbd0-8af2-895f" name="Special Conditions">
      <characteristicTypes>
        <characteristicType id="6532-3aa9-58e3-43f6" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7659-1ab3-23f3-7c64" name="Symbol">
      <characteristicTypes>
        <characteristicType id="8fd3-ce00-57ad-8474" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1114-24dd-beae-da80" name="Team Tactics">
      <characteristicTypes>
        <characteristicType id="de7e-d80f-659f-c177" name="Affiliation"/>
        <characteristicType id="8155-f1de-0a5a-1f71" name="Type"/>
        <characteristicType id="3c65-5213-7979-ed33" name="Rules"/>
        <characteristicType id="72f3-9912-65f3-e142" name="Set"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cd29-f16c-63fe-18db" name="Timeline">
      <characteristicTypes>
        <characteristicType id="792a-2a7a-a6ce-20e0" name="Rules and Restrictions"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="55c4-9af0-608a-49ab" name="A-Force" hidden="false"/>
    <categoryEntry id="5f94-8af9-fd72-b919" name="Affiliations" hidden="false"/>
    <categoryEntry id="a554-55ad-02b3-3342" name="Asgard" hidden="false"/>
    <categoryEntry id="d6c4-f011-cd8c-5451" name="Avengers" hidden="false"/>
    <categoryEntry id="355f-6ff7-a74b-ef4e" name="Banned - Timeline Extended" hidden="false"/>
    <categoryEntry id="56eb-0892-4cc1-4962" name="Banned - Timeline Standard" hidden="false"/>
    <categoryEntry id="01c6-f9aa-a521-8f23" name="Black Order" hidden="false"/>
    <categoryEntry id="ece5-46c6-abdb-39d6" name="Brotherhood of Mutants" hidden="false"/>
    <categoryEntry id="54a5-69c1-3540-3c6e" name="Cabal" hidden="false"/>
    <categoryEntry id="b2c6-4f4b-967e-2218" name="Character" hidden="false"/>
    <categoryEntry id="5c80-c1cf-82bb-b5de" name="Characters" hidden="false"/>
    <categoryEntry id="7105-a15e-f7d5-3af1" name="Convocation" hidden="false"/>
    <categoryEntry id="62e3-8aa2-ed7a-9e44" name="Criminal Syndicate" hidden="false"/>
    <categoryEntry id="b9d7-42e4-5e93-7858" name="Crisis Cards" hidden="false"/>
    <categoryEntry id="67a0-a10a-a572-55c8" name="Crisis - Extraction" hidden="false"/>
    <categoryEntry id="75ba-74ce-7452-509c" name="Crisis - Secure" hidden="false"/>
    <categoryEntry id="73d9-28cf-a36e-9c84" name="Dark Dimension" hidden="false"/>
    <categoryEntry id="65b9-6527-31f8-65c2" name="Defenders" hidden="false"/>
    <categoryEntry id="c34e-b4ff-8bc1-6216" name="Game Rules" hidden="false"/>
    <categoryEntry id="efe0-86c9-4b57-7046" name="Grunts" hidden="false"/>
    <categoryEntry id="41a5-1f4b-b6f9-bf19" name="Guardians of the Galaxy" hidden="false"/>
    <categoryEntry id="a097-6b33-a91a-b908" name="Hydra" hidden="false"/>
    <categoryEntry id="e7d2-fc4f-e67b-f877" name="Infinity Gems" hidden="false"/>
    <categoryEntry id="44ea-115a-c4be-377a" name="Inhumans" hidden="false"/>
    <categoryEntry id="6a20-2f6b-5867-386a" name="Midnight Sons" hidden="false"/>
    <categoryEntry id="37b0-7fc2-32e0-345f" name="Restricted - Timeline Extended" hidden="false"/>
    <categoryEntry id="3351-762c-1152-6a79" name="Restricted - Timeline Standard" hidden="false"/>
    <categoryEntry id="44da-2d91-089d-8aad" name="S.H.I.E.L.D." hidden="false"/>
    <categoryEntry id="00d3-7664-9c6d-2322" name="Sentinels" hidden="false"/>
    <categoryEntry id="c979-e2ae-244c-cb8b" name="Set - City Crisis" hidden="false"/>
    <categoryEntry id="0e17-e603-4d9b-981f" name="Set - City Gem" hidden="false"/>
    <categoryEntry id="45bd-7f44-9608-4abe" name="Set - City Tactic" hidden="false"/>
    <categoryEntry id="e5bc-27a3-d353-54a3" name="Set - Flup Crisis" hidden="false"/>
    <categoryEntry id="46a3-b3fb-46ae-4a0e" name="Set - Flup Gem" hidden="false"/>
    <categoryEntry id="5702-4196-97f0-695a" name="Set - Flup Tactic" hidden="false"/>
    <categoryEntry id="7cdf-3645-3a8a-067b" name="Set - Hammer Crisis" hidden="false"/>
    <categoryEntry id="24e0-2c06-1601-09a4" name="Set - Hammer Gem" hidden="false"/>
    <categoryEntry id="45e3-39e2-340b-9e14" name="Set - Hammer Tactic" hidden="false"/>
    <categoryEntry id="baa7-603b-44e2-95ac" name="Set - Spidey Crisis" hidden="false"/>
    <categoryEntry id="680e-ab3b-8fce-33dd" name="Set - Spidey Gem" hidden="false"/>
    <categoryEntry id="3cc8-df36-a590-959b" name="Set - Spidey Tactic" hidden="false"/>
    <categoryEntry id="e90e-5e69-79ef-61b0" name="Set - XMen Crisis" hidden="false"/>
    <categoryEntry id="d06c-7214-8931-55a5" name="Set - XMen Gem" hidden="false"/>
    <categoryEntry id="c49c-152c-b64a-3450" name="Set - XMen Tactic" hidden="false"/>
    <categoryEntry id="f600-d032-ecee-709b" name="Set - XMen2 Crisis" hidden="false"/>
    <categoryEntry id="0c60-4b55-c63a-76ee" name="Set - XMen2 Gem" hidden="false"/>
    <categoryEntry id="63ae-a2af-e912-f2bb" name="Set - XMen2 Tactic" hidden="false"/>
    <categoryEntry id="71ff-5d57-e3a0-5322" name="Spider-Foes" hidden="false"/>
    <categoryEntry id="d643-5175-ae87-9385" name="Team Tactics" hidden="false"/>
    <categoryEntry id="7de0-86ce-229b-637e" name="Team Tactics Cards" hidden="false"/>
    <categoryEntry id="8ded-f44e-e059-108b" name="Unaffiliated" hidden="false"/>
    <categoryEntry id="60b3-f8b0-e59a-faca" name="Uncanny X-Men" hidden="false"/>
    <categoryEntry id="f26a-4939-f603-307c" name="Wakanda" hidden="false"/>
    <categoryEntry id="3fcf-8ffb-d039-d614" name="Weapon X" hidden="false"/>
    <categoryEntry id="d7f0-71df-050d-5c5e" name="Web Warriors" hidden="false"/>
    <categoryEntry id="b5a7-c6a5-ae6f-29ba" name="Winter Guard" hidden="false"/>
    <categoryEntry id="3d7a-617a-f22e-cec6" name="X-Force" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="3a4a-aa25-5bf6-e2ce" name="Roster - Open Play" hidden="false">
      <categoryLinks>
        <categoryLink id="d28e-4cf5-b683-bd30" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b03c-862f-56fc-c15d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c75f-2d9c-e0cd-0121" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a519-5d93-460a-05f5" type="min"/>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2709-4d17-be80-4227" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b849-5d38-3935-6543" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="8c08-fa6e-66b7-bc11" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="640e-1632-a228-d563" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="acfa-1013-a74f-1fd5" type="min"/>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="401a-47c6-1b36-d8a5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e9a8-a8de-36c2-2d4f" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dfc-2479-8655-b9b6" type="min"/>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="374f-44c6-ed12-f111" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="45c8-d320-de69-5dee" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="99db-e574-d8c7-fd0b" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="9a27-e692-c51a-7013" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66a9-8bc3-cb6b-b689" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="859c-650e-244f-40c7" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db5a-01c9-3f02-df9a" type="min"/>
            <constraint field="selections" scope="3a4a-aa25-5bf6-e2ce" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eab7-ec3c-6ccf-52bd" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="769c-d9fa-1613-b8ce" name="Roster - Timeline Extended" hidden="false">
      <categoryLinks>
        <categoryLink id="0de6-84cd-17ad-35f5" name="Banned - Timeline Extended" hidden="false" targetId="355f-6ff7-a74b-ef4e" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e2d4-c4d1-dc97-710f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dcb9-7e99-6692-d5f5" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e20-ad82-0950-3676" type="min"/>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7af8-a22c-9cd5-9522" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fd63-d3d8-8255-0279" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="7cf5-20e1-2c7e-a5a2" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fad2-f83b-c57a-32c4" type="min"/>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="713c-e91b-cd33-d4e4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1d16-e9d8-685e-139d" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8749-6ad4-df29-6102" type="min"/>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b75c-e303-a726-b2b5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="35a3-ea70-e727-8e55" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="c4bc-792d-11c4-73f8" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dbd-5fe6-6436-7469" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c2cf-3fbd-7774-dc48" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="cf14-f2ae-d12f-3b46" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="d32d-99cd-75eb-2fb9" name="Restricted - Timeline Extended" hidden="false" targetId="37b0-7fc2-32e0-345f" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f958-13f1-dcd3-752c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2d9a-fbf5-8de5-e80c" name="Set - City Crisis" hidden="false" targetId="c979-e2ae-244c-cb8b" primary="false"/>
        <categoryLink id="1394-11f0-e32c-dc3d" name="Set - City Gem" hidden="false" targetId="0e17-e603-4d9b-981f" primary="false"/>
        <categoryLink id="8721-0ca6-6304-178a" name="Set - City Tactic" hidden="false" targetId="45bd-7f44-9608-4abe" primary="false"/>
        <categoryLink id="eb96-0c48-3dbc-818f" name="Set - Flup Crisis" hidden="false" targetId="e5bc-27a3-d353-54a3" primary="false"/>
        <categoryLink id="2007-9146-3252-7367" name="Set - Flup Gem" hidden="false" targetId="46a3-b3fb-46ae-4a0e" primary="false"/>
        <categoryLink id="2e73-0a42-d125-002c" name="Set - Flup Tactic" hidden="false" targetId="5702-4196-97f0-695a" primary="false"/>
        <categoryLink id="7ca7-c0a8-7b57-7eaa" name="Set - Hammer Crisis" hidden="false" targetId="7cdf-3645-3a8a-067b" primary="false"/>
        <categoryLink id="b465-a6d7-d934-8367" name="Set - Hammer Gem" hidden="false" targetId="24e0-2c06-1601-09a4" primary="false"/>
        <categoryLink id="9f7e-7d20-7cfd-4f5e" name="Set - Hammer Tactic" hidden="false" targetId="45e3-39e2-340b-9e14" primary="false"/>
        <categoryLink id="77d9-bff1-1604-a05a" name="Set - Spidey Crisis" hidden="false" targetId="baa7-603b-44e2-95ac" primary="false"/>
        <categoryLink id="b3e5-61e3-391e-244b" name="Set - Spidey Gem" hidden="false" targetId="680e-ab3b-8fce-33dd" primary="false"/>
        <categoryLink id="1ec5-9735-08aa-a31b" name="Set - Spidey Tactic" hidden="false" targetId="3cc8-df36-a590-959b" primary="false"/>
        <categoryLink id="4add-fc95-c1e3-66bf" name="Set - XMen Crisis" hidden="false" targetId="e90e-5e69-79ef-61b0" primary="false"/>
        <categoryLink id="4a27-6227-ff9d-85d9" name="Set - XMen Gem" hidden="false" targetId="d06c-7214-8931-55a5" primary="false"/>
        <categoryLink id="73cb-35b7-05b2-1d73" name="Set - XMen Tactic" hidden="false" targetId="c49c-152c-b64a-3450" primary="false"/>
        <categoryLink id="02e4-de9e-feff-3afd" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edf0-64ef-31a7-8334" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="02e4-d086-ff41-44a8" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0800-bd6d-4833-1061" type="min"/>
            <constraint field="selections" scope="769c-d9fa-1613-b8ce" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eefb-768c-f7bb-8fde" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d091-5be8-a8a4-8f52" name="Roster - Timeline Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="49c1-4e01-c74f-0204" name="Banned - Timeline Standard" hidden="false" targetId="56eb-0892-4cc1-4962" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82f3-ce4c-8071-b4a5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4f66-1079-b42a-7267" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="982f-cc82-c978-463c" type="min"/>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="37d8-4166-9b24-71dc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e6da-2e1b-98a9-526f" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="d7cf-23b7-e7f4-4ba6" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d95-ae86-3953-f4a4" type="min"/>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ef38-e0a9-a24c-e9fc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3a53-3f63-6944-1fa3" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1100-56f6-1d4d-819d" type="min"/>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1722-74e5-67dd-31a3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="61e4-feff-8177-7e01" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="05fe-2407-2302-81f4" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbd7-e233-c38d-2511" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4664-959f-4243-44eb" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="78cb-fe2f-1e19-4d8d" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="916e-5673-ad0b-69c0" name="Restricted - Timeline Standard" hidden="false" targetId="3351-762c-1152-6a79" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ab01-cb71-0f60-2ea6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7dd7-2596-8358-fe8e" name="Set - City Crisis" hidden="false" targetId="c979-e2ae-244c-cb8b" primary="false"/>
        <categoryLink id="b3ac-b9e0-4cae-0582" name="Set - City Gem" hidden="false" targetId="0e17-e603-4d9b-981f" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8883-8906-c18f-f004" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7dfa-118e-a5a1-71d4" name="Set - City Tactic" hidden="false" targetId="45bd-7f44-9608-4abe" primary="false"/>
        <categoryLink id="9742-dbc9-b163-8f80" name="Set - Flup Crisis" hidden="false" targetId="e5bc-27a3-d353-54a3" primary="false"/>
        <categoryLink id="729d-3af3-9f5b-1e4d" name="Set - Flup Gem" hidden="false" targetId="46a3-b3fb-46ae-4a0e" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d627-cf94-bb8d-723d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="301c-965d-ec47-1099" name="Set - Flup Tactic" hidden="false" targetId="5702-4196-97f0-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9ca5-d86f-d8bd-0055" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ae19-99c1-379a-7552" name="Set - Hammer Crisis" hidden="false" targetId="7cdf-3645-3a8a-067b" primary="false"/>
        <categoryLink id="9201-e06c-2494-bdba" name="Set - Hammer Gem" hidden="false" targetId="24e0-2c06-1601-09a4" primary="false"/>
        <categoryLink id="f1c8-bb8f-2712-a183" name="Set - Hammer Tactic" hidden="false" targetId="45e3-39e2-340b-9e14" primary="false"/>
        <categoryLink id="b15a-af00-25b4-5f10" name="Set - Spidey Crisis" hidden="false" targetId="baa7-603b-44e2-95ac" primary="false"/>
        <categoryLink id="5c2e-87fb-152e-b25d" name="Set - Spidey Gem" hidden="false" targetId="680e-ab3b-8fce-33dd" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0db5-fc46-cc56-11e8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0dbf-5372-1f22-f62b" name="Set - Spidey Tactic" hidden="false" targetId="3cc8-df36-a590-959b" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="710a-4ffe-4b85-e903" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b42f-6f77-2504-1691" name="Set - XMen Crisis" hidden="false" targetId="e90e-5e69-79ef-61b0" primary="false"/>
        <categoryLink id="d219-81cb-e3ac-cdee" name="Set - XMen Gem" hidden="false" targetId="d06c-7214-8931-55a5" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4879-5134-8767-87da" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8a48-6b6a-8342-f2ac" name="Set - XMen Tactic" hidden="false" targetId="c49c-152c-b64a-3450" primary="false"/>
        <categoryLink id="4484-2498-f812-1fbf" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05a8-e54d-94f6-0196" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4ba0-79c7-6698-8337" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10f9-7bcc-f614-bf87" type="min"/>
            <constraint field="selections" scope="d091-5be8-a8a4-8f52" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0960-c55f-cb1d-06c4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6410-8f39-4ae6-85fa" name="Squad - Open Play" hidden="false">
      <categoryLinks>
        <categoryLink id="e88b-9862-a6b1-88d6" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6a4-9cb9-6626-8159" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7a3b-d9f7-3ca3-afc7" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4808-2be4-bc86-a8ad" type="min"/>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29ea-1374-1a9e-f93e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8ec3-4efd-3cde-6caf" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="305c-a1ad-03c6-435d" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="36d8-6da4-96bd-7ff8" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d5d1-e3cc-e911-54cf" type="min"/>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4e1-ef9c-c5b9-c82e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7d90-6ffd-ebfd-4e73" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5fae-c721-bf9c-cf1c" type="min"/>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="84a4-cc34-b5f6-29af" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f529-3d5e-92a9-c2d7" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="9ccd-0b02-f6e0-7436" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="d7b1-6c79-5ebb-55f7" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ba5-6a51-5d9d-468f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="47e0-f15a-341d-1ea9" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69d5-6897-b6e0-7187" type="min"/>
            <constraint field="selections" scope="6410-8f39-4ae6-85fa" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b4b0-e8a4-7c2c-6e0a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7bbb-0b8c-189c-73ab" name="Squad - Timeline Extended" hidden="false">
      <categoryLinks>
        <categoryLink id="5b6b-af4c-71c7-d3ae" name="Banned - Timeline Extended" hidden="false" targetId="355f-6ff7-a74b-ef4e" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed57-e1db-b3ca-0d3f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2cc0-0325-d561-80ec" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="00ac-45f4-af73-68b2" type="min"/>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f79-a6b3-36cc-ff07" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4d1f-81ac-2574-415c" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="1f5e-01c2-5359-409b" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="879b-b9e8-d49c-c819" type="min"/>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="645f-b375-768b-be57" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e3cc-c894-91cd-fd4d" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e88a-2454-ab68-f5d9" type="min"/>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4923-d95f-4c34-c6ee" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa92-e6f7-2118-3e1b" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="8ee7-5098-bac0-cb03" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd1d-d3d8-cd83-aa52" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="26d4-f215-b4cc-a127" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="68ce-4622-6456-1265" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="59a0-c42f-458a-2dfe" name="Restricted - Timeline Extended" hidden="false" targetId="37b0-7fc2-32e0-345f" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="acc9-4952-3145-f446" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="14ca-5b14-29e0-ad3f" name="Set - City Crisis" hidden="false" targetId="c979-e2ae-244c-cb8b" primary="false"/>
        <categoryLink id="7cbb-fbc0-5dfc-e143" name="Set - City Gem" hidden="false" targetId="0e17-e603-4d9b-981f" primary="false"/>
        <categoryLink id="81dd-74d3-7e23-c718" name="Set - City Tactic" hidden="false" targetId="45bd-7f44-9608-4abe" primary="false"/>
        <categoryLink id="34e5-28b9-b44a-a381" name="Set - Flup Crisis" hidden="false" targetId="e5bc-27a3-d353-54a3" primary="false"/>
        <categoryLink id="91d2-9902-a4ee-0eb2" name="Set - Flup Gem" hidden="false" targetId="46a3-b3fb-46ae-4a0e" primary="false"/>
        <categoryLink id="9abc-976b-d534-f653" name="Set - Flup Tactic" hidden="false" targetId="5702-4196-97f0-695a" primary="false"/>
        <categoryLink id="0150-8f9e-eba9-9c9d" name="Set - Hammer Crisis" hidden="false" targetId="7cdf-3645-3a8a-067b" primary="false"/>
        <categoryLink id="8af2-2074-6896-1bbd" name="Set - Hammer Gem" hidden="false" targetId="24e0-2c06-1601-09a4" primary="false"/>
        <categoryLink id="a06d-2d0e-04ec-be81" name="Set - Hammer Tactic" hidden="false" targetId="45e3-39e2-340b-9e14" primary="false"/>
        <categoryLink id="3de4-96dd-918d-6737" name="Set - Spidey Crisis" hidden="false" targetId="baa7-603b-44e2-95ac" primary="false"/>
        <categoryLink id="22c8-01e7-55fb-a1d4" name="Set - Spidey Gem" hidden="false" targetId="680e-ab3b-8fce-33dd" primary="false"/>
        <categoryLink id="3838-774e-d2c1-7226" name="Set - Spidey Tactic" hidden="false" targetId="3cc8-df36-a590-959b" primary="false"/>
        <categoryLink id="4855-33d8-e442-0560" name="Set - XMen Crisis" hidden="false" targetId="e90e-5e69-79ef-61b0" primary="false"/>
        <categoryLink id="4d45-ff5a-3a05-f833" name="Set - XMen Gem" hidden="false" targetId="d06c-7214-8931-55a5" primary="false"/>
        <categoryLink id="e197-f76f-a8cf-7c2d" name="Set - XMen Tactic" hidden="false" targetId="c49c-152c-b64a-3450" primary="false"/>
        <categoryLink id="a4d1-9f49-c2ff-faf6" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afb1-5584-7e2f-d336" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="db5b-a80d-a7e2-14ea" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a6a5-d3b2-f105-50c2" type="min"/>
            <constraint field="selections" scope="7bbb-0b8c-189c-73ab" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d394-9920-598e-6b67" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d631-c89c-47d6-ec9e" name="Squad - Timeline Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="beb3-c1b9-17c8-5789" name="Banned - Timeline Standard" hidden="false" targetId="56eb-0892-4cc1-4962" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bba2-523c-2851-e7ca" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4cb0-0d70-69ea-6c27" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fdd-6091-7460-6242" type="min"/>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a24d-8ca5-9210-dcb4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6b01-9942-62f4-ab5e" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="1f49-43bd-e8b5-886c" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ef1-db68-3caa-476a" type="min"/>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dde2-64fb-9b4d-fd7a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ede4-be3c-5779-cadc" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1035-8e1b-0589-7c8c" type="min"/>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d51-1285-da23-a440" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ff0e-05d5-ebbe-905d" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="2b80-cfc9-3e7d-0141" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab4e-5049-6b6d-8ac9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a2e4-fe2a-f218-6b47" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="148d-b5c5-ce3e-b72a" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="c9c3-4b51-6b9a-40c6" name="Restricted - Timeline Standard" hidden="false" targetId="3351-762c-1152-6a79" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="958d-5341-df05-0d68" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7765-51d9-76b2-30e2" name="Set - City Crisis" hidden="false" targetId="c979-e2ae-244c-cb8b" primary="false"/>
        <categoryLink id="96d2-45de-2797-11c6" name="Set - City Gem" hidden="false" targetId="0e17-e603-4d9b-981f" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b45-96a4-812e-ce2e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9980-f3ea-c9d1-e9f2" name="Set - City Tactic" hidden="false" targetId="45bd-7f44-9608-4abe" primary="false"/>
        <categoryLink id="ed4f-68c1-d947-4568" name="Set - Flup Crisis" hidden="false" targetId="e5bc-27a3-d353-54a3" primary="false"/>
        <categoryLink id="2849-2050-bf7b-8838" name="Set - Flup Gem" hidden="false" targetId="46a3-b3fb-46ae-4a0e" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="572a-083e-7188-23f1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2d0b-5cd2-f779-365b" name="Set - Flup Tactic" hidden="false" targetId="5702-4196-97f0-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee5f-388d-d68b-28f7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d876-a33d-6116-0b13" name="Set - Hammer Crisis" hidden="false" targetId="7cdf-3645-3a8a-067b" primary="false"/>
        <categoryLink id="66b5-dc74-b07b-9310" name="Set - Hammer Gem" hidden="false" targetId="24e0-2c06-1601-09a4" primary="false"/>
        <categoryLink id="6e91-8fff-3f42-9b00" name="Set - Hammer Tactic" hidden="false" targetId="45e3-39e2-340b-9e14" primary="false"/>
        <categoryLink id="3ca3-d1a9-3c78-3de3" name="Set - Spidey Crisis" hidden="false" targetId="baa7-603b-44e2-95ac" primary="false"/>
        <categoryLink id="5837-52a7-3b39-4204" name="Set - Spidey Gem" hidden="false" targetId="680e-ab3b-8fce-33dd" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40ad-1eeb-e747-39de" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="035c-a3d8-a9d6-3435" name="Set - Spidey Tactic" hidden="false" targetId="3cc8-df36-a590-959b" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e8b-cfdd-c003-dd35" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b85d-d9e7-8878-93c5" name="Set - XMen Crisis" hidden="false" targetId="e90e-5e69-79ef-61b0" primary="false"/>
        <categoryLink id="e9a3-5194-5c9e-d12e" name="Set - XMen Gem" hidden="false" targetId="d06c-7214-8931-55a5" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3897-0f48-439b-d5ac" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="822b-0544-4de3-1240" name="Set - XMen Tactic" hidden="false" targetId="c49c-152c-b64a-3450" primary="false"/>
        <categoryLink id="a208-7309-2290-1d37" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7213-5d1e-df5f-5b5a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ee3c-6b2a-ca16-6acd" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="552b-aa70-aa64-41bf" type="min"/>
            <constraint field="selections" scope="d631-c89c-47d6-ec9e" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d03c-3ac5-53ee-f1d3" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>