<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9c66-3ecf-4508-3b47" name="Marvel Crisis Protocol" revision="2203" battleScribeVersion="2.03" authorName="Uplink" authorContact="Uplink.MCP@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>*VERSION INFO*
Core Rules: 11/22/2021
FAQ &amp; Errata: 2/3/2022
Affiliations: 2/3/2022
Ban/Restricted: 2/3/2022

*UPDATES*
- Finalized current X-Men Wave (Rogue, Gambit, Colosus, Magik, Honey Badger, X-23, Juggernaut) and removed {BETA} tags.

- Added Secure Crisis: Super-Powered Scoundrels.

*DATAFILE REFERENCE*
- Any entries listed as {Beta} are ones I do not own, have not seen in person, or have not been officially published in AMG living documents (Rules/FAQ/etc.). Panel to Play data is considered Beta.

- All game symbols are in the format {SYMBOL}. ie. {PWR} = Power Symbol, {DMG} = Damage Symbol, {RNG} = Range Symbol, {FAIL} = Skull, etc.

- Restricted and Banned items will have {Restricted} or {Banned} after their name for reference. Organized Play Rosters and Squads will adhere to current Restricted and Banned lists and alert you if you are using items in excess of these rules. Open Play Rosters and Squads will not alert you or flag the items.

- Selecting the &apos;Game Rules: Special Conditions&apos; force option will include a cheat sheet in your roster of all current condition markers and effects in the game.

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
      </characteristicTypes>
    </profileType>
    <profileType id="08c5-f8c2-0bfe-8bab" name="Infinity Gem">
      <characteristicTypes>
        <characteristicType id="7b62-cfc6-5ac5-5df5" name="Threat"/>
        <characteristicType id="8fc1-cd21-57e8-aa34" name="Type"/>
        <characteristicType id="728e-e299-5ab5-c7ae" name="Cost"/>
        <characteristicType id="4338-8264-f993-6b14" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="814b-cbd0-8af2-895f" name="Special Conditions">
      <characteristicTypes>
        <characteristicType id="6532-3aa9-58e3-43f6" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1114-24dd-beae-da80" name="Team Tactics">
      <characteristicTypes>
        <characteristicType id="de7e-d80f-659f-c177" name="Affiliation"/>
        <characteristicType id="8155-f1de-0a5a-1f71" name="Type"/>
        <characteristicType id="3c65-5213-7979-ed33" name="Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="55c4-9af0-608a-49ab" name="A-Force" hidden="false"/>
    <categoryEntry id="5f94-8af9-fd72-b919" name="Affiliations" hidden="false"/>
    <categoryEntry id="a554-55ad-02b3-3342" name="Asgard" hidden="false"/>
    <categoryEntry id="d6c4-f011-cd8c-5451" name="Avengers" hidden="false"/>
    <categoryEntry id="32d1-00f0-a5ac-b817" name="Banned" hidden="false"/>
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
    <categoryEntry id="e7d2-fc4f-e67b-f877" name="Infinity Gems" hidden="false"/>
    <categoryEntry id="44ea-115a-c4be-377a" name="Inhumans" hidden="false"/>
    <categoryEntry id="6a20-2f6b-5867-386a" name="Midnight Sons" hidden="false"/>
    <categoryEntry id="00c8-776e-76c9-c6bb" name="Restricted" hidden="false"/>
    <categoryEntry id="44da-2d91-089d-8aad" name="S.H.I.E.L.D." hidden="false"/>
    <categoryEntry id="71ff-5d57-e3a0-5322" name="Spider-Foes" hidden="false"/>
    <categoryEntry id="d643-5175-ae87-9385" name="Team Tactics" hidden="false"/>
    <categoryEntry id="7de0-86ce-229b-637e" name="Team Tactics Cards" hidden="false"/>
    <categoryEntry id="8ded-f44e-e059-108b" name="Unaffiliated" hidden="false"/>
    <categoryEntry id="60b3-f8b0-e59a-faca" name="Uncanny X-Men" hidden="false"/>
    <categoryEntry id="f26a-4939-f603-307c" name="Wakanda" hidden="false"/>
    <categoryEntry id="d7f0-71df-050d-5c5e" name="Web Warriors" hidden="false"/>
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
    <forceEntry id="4ac1-f263-b6af-1d26" name="Roster - Organized Play" hidden="false">
      <categoryLinks>
        <categoryLink id="4d5f-9fb6-ca51-fe0a" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7874-1208-d167-e96a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b3b5-671a-3d6a-eea0" name="Banned" hidden="false" targetId="32d1-00f0-a5ac-b817" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7d5-59e0-cc84-7c89" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="92f0-2796-e66a-7bbc" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cdc0-e80a-7e4d-3826" type="min"/>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7b25-fb53-e169-3455" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="763f-536c-d0d4-532e" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="272c-2d74-2036-b26d" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="db8a-31c5-d253-2194" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="49cd-b53a-7fe7-ec9e" type="min"/>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b77-56f3-1ab3-87d8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6a16-62b3-6f3f-77d7" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5e9-cf64-4d72-269a" type="min"/>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1aa0-27a3-19fe-7780" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="812a-9021-322e-e0bc" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="9579-8ec9-c756-0cb8" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="19ff-2442-3ea5-fb16" name="Restricted" hidden="false" targetId="00c8-776e-76c9-c6bb" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b2bb-b3b2-0561-bd40" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="48c9-375a-eda5-6666" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95b1-5217-00d8-83f2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c110-d9c8-2270-f1e5" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c7a6-d76c-dc6b-b29c" type="min"/>
            <constraint field="selections" scope="4ac1-f263-b6af-1d26" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f3c-6dbb-b9cd-6737" type="max"/>
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
    <forceEntry id="0a69-e244-78ad-974e" name="Squad - Organized Play" hidden="false">
      <categoryLinks>
        <categoryLink id="409b-47a6-9b63-800d" name="Game Rules" hidden="false" targetId="c34e-b4ff-8bc1-6216" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee76-60d1-89c3-ae72" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b062-1406-7a16-b4c2" name="Banned" hidden="false" targetId="32d1-00f0-a5ac-b817" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e692-c268-6b49-55ed" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cf28-ddc0-1528-2587" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3976-6c6b-186a-ceeb" type="min"/>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c241-9fa3-14fc-d5eb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1d3c-c215-f829-736b" name="Characters" hidden="false" targetId="5c80-c1cf-82bb-b5de" primary="false"/>
        <categoryLink id="be19-609d-9887-d06f" name="Grunts" hidden="false" targetId="efe0-86c9-4b57-7046" primary="false"/>
        <categoryLink id="ed8a-1cec-6729-10b9" name="Crisis - Extraction" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee4e-8800-790d-f30b" type="min"/>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ac9-7f49-bc63-f4cd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fe34-ba96-89ac-b2f6" name="Crisis - Secure" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0db-2cae-f256-708d" type="min"/>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81eb-ae82-a399-012c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8897-c378-973e-f91c" name="Crisis Cards" hidden="false" targetId="b9d7-42e4-5e93-7858" primary="false"/>
        <categoryLink id="4a5a-9cb0-f602-2165" name="Infinity Gems" hidden="false" targetId="e7d2-fc4f-e67b-f877" primary="false"/>
        <categoryLink id="e603-4a03-24d5-2d07" name="Restricted" hidden="false" targetId="00c8-776e-76c9-c6bb" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b0db-504d-f7bb-b28f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e6f1-5a1b-2dd5-4af7" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3238-1220-3d58-a8bc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9a9f-65ad-db6f-a103" name="Team Tactics Cards" hidden="false" targetId="7de0-86ce-229b-637e" primary="false">
          <constraints>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1250-800a-a7cd-ef8d" type="min"/>
            <constraint field="selections" scope="0a69-e244-78ad-974e" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d0ee-6b10-d0fc-a8cb" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>