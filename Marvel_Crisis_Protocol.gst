<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="81bc-012c-665b-9b3d" name="Marvel Crisis Protocol" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="2de3-a5e2-23d8-2859" name=" Threat Value" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f568-1385-4cbb-d16b" name="Attack">
      <characteristicTypes>
        <characteristicType id="4fe1-64e5-293e-f679" name="Type"/>
        <characteristicType id="30a7-a2d1-0001-e2a2" name="Range"/>
        <characteristicType id="8341-b3f5-ecc1-0834" name="Strength"/>
        <characteristicType id="711d-c2bc-e2d4-f398" name="Power Cost"/>
        <characteristicType id="1bfb-9dd5-42c1-6beb" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fde4-96d9-2028-2529" name="Character">
      <characteristicTypes>
        <characteristicType id="c7b5-640e-9689-f363" name="Stamina"/>
        <characteristicType id="ba74-030d-982e-7e70" name="Speed"/>
        <characteristicType id="40df-7d54-a856-5953" name="Size"/>
        <characteristicType id="b915-b25f-cb12-b651" name="Threat"/>
        <characteristicType id="61c4-a32c-74b4-b335" name="Physical Defense"/>
        <characteristicType id="0509-5c52-7571-39ad" name="Energy Defese"/>
        <characteristicType id="0c10-28cd-4926-f292" name="Mystic Defense"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aa85-0b33-2742-db0e" name="Leadership"/>
    <profileType id="d5f9-5644-9781-fb49" name="Superpower">
      <characteristicTypes>
        <characteristicType id="2b18-3d86-a415-5584" name="Cost"/>
        <characteristicType id="bc31-0d0b-18f2-a6ef" name="Special Rules"/>
        <characteristicType id="f37d-f045-0646-cf61" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e274-6fe8-7f95-a012" name="Crisis">
      <characteristicTypes>
        <characteristicType id="99b3-ec42-38d9-2d3a" name="Setup"/>
        <characteristicType id="3561-4e9e-55ca-a37d" name="Scoring"/>
        <characteristicType id="7116-4232-08b5-42bc" name="Details"/>
        <characteristicType id="81f5-e239-dd2d-2b7c" name="Threat"/>
        <characteristicType id="fc23-59e6-7090-77fa" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1114-24dd-beae-da80" name="Team Tactics">
      <characteristicTypes>
        <characteristicType id="de7e-d80f-659f-c177" name="Affiliation"/>
        <characteristicType id="8155-f1de-0a5a-1f71" name="Type"/>
        <characteristicType id="3c65-5213-7979-ed33" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b2c6-4f4b-967e-2218" name="Character" hidden="false"/>
    <categoryEntry id="75ba-74ce-7452-509c" name="Secure Crisis" hidden="false"/>
    <categoryEntry id="d643-5175-ae87-9385" name="Team Tactics" hidden="false"/>
    <categoryEntry id="54a5-69c1-3540-3c6e" name="Cabal" hidden="false"/>
    <categoryEntry id="d6c4-f011-cd8c-5451" name="Avengers" hidden="false"/>
    <categoryEntry id="67a0-a10a-a572-55c8" name="Extraction Crisis" hidden="false"/>
    <categoryEntry id="f26a-4939-f603-307c" name="Wakanda" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="fc8b-e3b6-b2a4-5d8b" name="Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="52ca-aa1a-f1cf-2d78" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca7b-5688-4e62-e917" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d05d-afaa-e524-78e9" name="Crisis" hidden="false" targetId="75ba-74ce-7452-509c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccc9-f773-703a-006a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7cb5-0c7b-9967-3c34" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b220-9f25-09c3-e687" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5a1d-9de8-9ae2-3458" name="Extraction Crisis" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee1-3bee-58b5-ca94" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3cfd-2b75-0da6-7709" name="Squad" hidden="false">
      <categoryLinks>
        <categoryLink id="c17e-e7a5-9ed8-2a65" name="Character" hidden="false" targetId="b2c6-4f4b-967e-2218" primary="false"/>
        <categoryLink id="df0b-5f55-6b36-8c7e" name="Crisis" hidden="false" targetId="75ba-74ce-7452-509c" primary="false"/>
        <categoryLink id="1be6-57b7-7d90-35af" name="Team Tactics" hidden="false" targetId="d643-5175-ae87-9385" primary="false"/>
        <categoryLink id="ef3d-f2c1-c68d-dfd2" name="Extraction Crisis" hidden="false" targetId="67a0-a10a-a572-55c8" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>