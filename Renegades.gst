<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="eb54-f6c1-c4bf-c22f" name="Renegades" revision="3" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="0583-bf1f-4515-6c66" name="Credit" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="7114-7107-44c0-302f" name="Soldier">
      <characteristicTypes>
        <characteristicType id="e4a5-d6b4-f011-bc5c" name="Vitality"/>
        <characteristicType id="6016-94c8-15a0-5ea7" name="Slots"/>
        <characteristicType id="148a-91b3-ae3e-3fee" name="AP"/>
        <characteristicType id="0660-e265-b80c-ba2b" name="MV"/>
        <characteristicType id="eb58-21d6-66a9-6bab" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2e9d-08a8-76d4-9cc4" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="f8fb-09d8-c673-4c5f" name="Slots"/>
        <characteristicType id="bab1-aba3-1a58-8deb" name="Range"/>
        <characteristicType id="9a62-b909-4990-9b79" name="Shots"/>
        <characteristicType id="86e8-6ebf-29f6-875b" name="Dmg"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae30-7ed3-3fcc-2100" name="Items">
      <characteristicTypes>
        <characteristicType id="1a06-b348-2758-2807" name="Slots"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c834-3daf-4380-2748" name="Squad Masteries"/>
    <profileType id="b83f-f08f-db9f-a3e9" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="993a-8ca2-0e55-ba6a" name="Slots"/>
        <characteristicType id="fa78-c287-425f-f9f2" name="Range"/>
        <characteristicType id="9a3b-8dad-db82-ae0b" name="Strikes"/>
        <characteristicType id="54b6-a424-9b63-95a8" name="DMG"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9625-f908-533c-3df0" name="Psychic Power"/>
    <profileType id="b229-8c6a-ad94-122b" name="Leadership Bonus"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="98da-e52b-7c11-df0f" name="Minion" hidden="false"/>
    <categoryEntry id="d669-d10b-1ad8-dba7" name="Troopers" hidden="false"/>
    <categoryEntry id="1882-a9cb-ca5c-0a95" name="Elites" hidden="false"/>
    <categoryEntry id="f19d-a8f6-1233-852e" name="Heavies" hidden="false"/>
    <categoryEntry id="0513-1b03-4cf9-e4f4" name="Ranged Weapons" hidden="false"/>
    <categoryEntry id="d16a-1401-7392-e735" name="Squad" hidden="false"/>
    <categoryEntry id="9531-b1f0-b62b-63e0" name="Squad Masteries" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="dbec-0e46-51c2-63e3" name="Squad" hidden="false">
      <categoryLinks>
        <categoryLink id="8f3e-ed26-b1c9-c09b" name="Minion" hidden="false" targetId="98da-e52b-7c11-df0f" primary="false"/>
        <categoryLink id="064c-624a-6c88-fabd" name="Troopers" hidden="false" targetId="d669-d10b-1ad8-dba7" primary="false"/>
        <categoryLink id="5587-16f2-c592-6ce4" name="Heavies" hidden="false" targetId="f19d-a8f6-1233-852e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="070d-07a5-5acf-e719" name="Squad Masteries" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="c3f1-bbf1-1399-1d89" name="Squad Masteries" hidden="false" targetId="9531-b1f0-b62b-63e0" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cf68-dfa3-44e9-7504" name="Squad Masteries" hidden="false" collective="false" import="true" targetId="8c53-bf3f-9e7e-4941" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="4b01-d7d4-799c-6300" name="Ranged Weapons" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="4364-30e9-31df-75b4" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4a85-494d-6862-b811" name="Shotguns" hidden="false" collective="false" import="true" defaultSelectionEntryId="60fa-b637-829f-80ca">
          <selectionEntries>
            <selectionEntry id="4725-ba4d-7237-282b" name="Smeltagun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="23ac-e3d5-8b30-d7ed" name="Smeltagun" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c756-c757-1553-6396" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="e877-815a-d208-315e" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="60fa-b637-829f-80ca" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="db2b-26dc-a814-269b" name="Shotgun" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">4</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8e3d-50af-7041-17cb" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="b1cc-b0e8-9184-3cec" name="Desperate Rolls" hidden="false" targetId="cb7f-165c-be27-46d1" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5f8d-9990-792d-5c11" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
                <categoryLink id="378d-80d4-138f-78b6" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="80c6-21dd-880f-0025" name="Pistols" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="a5f2-d57f-516d-8714" name="Machine Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6cc5-d05b-8cee-09d7" name="Machine Pistol" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">1</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">3</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="fde3-19f9-4b50-8c5b" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="92de-9b28-fc72-3dd5" name="Akimbo" hidden="false" targetId="5bcf-abff-c150-002e" type="rule"/>
                <infoLink id="9645-57ad-b86a-2a2c" name="Suppressive" hidden="false" targetId="e006-db23-5552-77e4" type="rule"/>
                <infoLink id="2cd1-34d2-f957-3c96" name="Desperate Rolls" hidden="false" targetId="cb7f-165c-be27-46d1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f3ab-59ff-7e11-05b5" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="eb1a-a189-3de9-5082" name="Pistol" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">1</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e9bc-6a51-f2f9-13f3" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="8f62-2a78-e1bd-8d60" name="Akimbo" hidden="false" targetId="5bcf-abff-c150-002e" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5299-fbaf-bf50-3af2" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
                <categoryLink id="163a-d1cd-2632-d7f1" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c4d-5c8e-1bc5-5a56" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a737-85d2-6b01-74d5" name="Plasma Pistol" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">1</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="cf10-4270-fd1e-0fe9" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="2c8f-6c5f-0542-5a69" name="Akimbo" hidden="false" targetId="5bcf-abff-c150-002e" type="rule"/>
                <infoLink id="8af1-073a-0100-a6e6" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="2429-88a0-637a-0150" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
                <categoryLink id="4194-7e35-8dee-337b" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5d81-a0e5-846c-cab8" name="Smelta Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e274-8895-c582-bc0a" name="Smelta Pistol" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">1</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">6&quot;</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="273d-a519-4177-d5c7" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="2255-5ec2-9f24-e19c" name="Akimbo" hidden="false" targetId="5bcf-abff-c150-002e" type="rule"/>
                <infoLink id="49be-ab5d-9b3c-1da8" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="c0e9-f928-e691-84ba" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
                <categoryLink id="5faf-d9b3-4a02-e674" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e77c-ec97-82c0-4907" name="Rifles" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c346-c588-9c9b-286f" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3939-bb0c-0fe7-cb49" name="Rifle" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Medium (18&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a22b-9bf8-9bd8-10f0" name="Auto" hidden="false" targetId="992d-d30b-da4e-e6e7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0332-3717-1199-b2e1" name="Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="993c-0a68-b875-e8d5" name="Plasma Rifle" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Medium (18&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1dcb-644a-37ad-6092" name="Auto" hidden="false" targetId="992d-d30b-da4e-e6e7" type="rule"/>
                <infoLink id="2e05-da8e-2727-3f38" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="7.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7ddc-9ba2-a661-1172" name="Storm Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="14ce-ed68-85f9-1556" name="Storm Rifle" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">12&quot;</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">2</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e3aa-3d6f-68d0-0204" name="Auto" hidden="false" targetId="992d-d30b-da4e-e6e7" type="rule"/>
                <infoLink id="a334-289c-3318-14f9" name="Suppressive" hidden="false" targetId="e006-db23-5552-77e4" type="rule"/>
                <infoLink id="ebc3-2c8b-87ea-7544" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="17dd-311b-b137-59bd" name="Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="eb72-b3b0-6f79-f836" name="Carbine" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">12&quot;</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a53f-3255-c082-a6f8" name="Auto" hidden="false" targetId="992d-d30b-da4e-e6e7" type="rule"/>
                <infoLink id="e08e-10c5-1887-a5be" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="411d-4e73-94f4-2042" name="Machine Guns" hidden="false" collective="false" import="true">
          <categoryLinks>
            <categoryLink id="98cd-873a-0c74-6347" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="31ee-4dd8-d500-94a4" name="Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="05c6-649d-5d91-c450" name="Machine Gun" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">3</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">3</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="810b-b594-824a-f805" name="Suppressive" hidden="false" targetId="e006-db23-5552-77e4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45c3-e649-2766-eba9" name="Auto Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="68bf-3764-6912-2a80" name="Auto Cannon" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">4</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">2</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="66d5-8736-e993-a897" name="Suppressive" hidden="false" targetId="e006-db23-5552-77e4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d565-ae8d-f6a6-d04d" name="Whirlwind Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c465-88fd-b9d1-ca52" name="Whirlwind Cannon" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">4</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Medium (18&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">6</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ca9b-a784-5979-b7fc" name="Suppressive" hidden="false" targetId="e006-db23-5552-77e4" type="rule"/>
                <infoLink id="296f-57aa-84f4-291d" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="3583-3f44-5bd9-f048" name="Split Fire" hidden="false" targetId="ce2f-00a7-7465-64eb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="13.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e6f7-d35e-9e01-8f18" name="Snipers" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="cb8d-96ad-ab90-0327" name="Marksman Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d09c-6e2d-6df3-dc63" name="Marksman Rifle" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="597e-9f5e-49d5-04bd" name="Precise" hidden="false" targetId="0204-8f5f-b802-a041" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ca27-2215-9d06-69ed" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8be5-566a-edfc-4a2c" name="Sniper Rifle" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f070-b889-d609-68e3" name="Precise" hidden="false" targetId="0204-8f5f-b802-a041" type="rule"/>
                <infoLink id="61a7-eaf5-8c73-df8c" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="41e2-a7e7-992d-583f" name="Deathray Laser" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c2db-0c51-09e1-e52e" name="Deathray Laser" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">3</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8826-bf48-177a-fbd7" name="Precise" hidden="false" targetId="0204-8f5f-b802-a041" type="rule"/>
                <infoLink id="47d0-ed49-bdc8-7046" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d148-f0e0-41a3-8028" name="Grenade Launchers" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0eba-a1fe-36e2-e707" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1ba7-6fc0-25f5-0f91" name="Grenade Launcher" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Medium (18&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b72a-ca1a-52a0-bfb9" name="Blast" hidden="false" targetId="8ff6-5231-5a7c-37cd" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="b98b-522e-4762-8d32" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0662-3a76-ffd0-4a54" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="21ec-84f0-29f1-4ef8" name="Mortar" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">4</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="51e7-e141-5552-90a9" name="Blast" hidden="false" targetId="8ff6-5231-5a7c-37cd" type="rule"/>
                <infoLink id="1593-081a-5e27-7435" name="Ordnance" hidden="false" targetId="f94f-1a80-92f2-62e7" type="rule"/>
                <infoLink id="89d4-a6e8-b733-65ef" name="Duration" hidden="false" targetId="37d8-fa25-02ef-9a80" type="rule">
                  <modifiers>
                    <modifier type="set" field="name" value="Duration (2)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="001a-03c9-8aee-9b6c" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce7f-38a0-4384-6b7a" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1272-dcd2-b512-6489" name="Missile Launcher" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">3</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Long</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">Blast Missile: 1
Piercing Missile: 2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7101-ed97-2aaf-f1ef" name="Blast" hidden="false" targetId="8ff6-5231-5a7c-37cd" type="rule"/>
                <infoLink id="6dd3-d808-eb5c-9916" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="05aa-1641-1bd3-36ed" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7075-e8f4-0ed3-5a62" name="Plasma Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0aab-8c33-152b-4413" name="Plasma Launcher" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">3</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Medium (18&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1fd9-975b-6c21-327d" name="Blast" hidden="false" targetId="8ff6-5231-5a7c-37cd" type="rule"/>
                <infoLink id="2ce7-d68e-9f05-9ed0" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="26a4-61bc-f4e2-4cde" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="12.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8e17-52f6-a195-6158" name="Flamers" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="97e2-10f7-4237-f39f" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cff0-eabb-c35b-c9e3" name="Flamer" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">2</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4f71-5f98-6e1e-9729" name="Flame" hidden="false" targetId="2f44-1c66-5c4c-6df9" type="rule"/>
                <infoLink id="aee6-da91-4e37-0993" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="ac1f-8b6c-1713-7395" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9188-7636-e31d-8080" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ab18-cb1e-37b0-f6b1" name="Heavy Flamer" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">3</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">Short (9&quot;)</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8047-aca8-91de-ec68" name="Flame" hidden="false" targetId="2f44-1c66-5c4c-6df9" type="rule"/>
                <infoLink id="52ff-cba2-3a91-4e94" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="777a-6694-4b2b-2099" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5800-613b-0355-dc24" name="Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f70c-c408-45d2-750f" name="Hand Flamer" hidden="false" typeId="2e9d-08a8-76d4-9cc4" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="f8fb-09d8-c673-4c5f">1</characteristic>
                    <characteristic name="Range" typeId="bab1-aba3-1a58-8deb">6&quot;</characteristic>
                    <characteristic name="Shots" typeId="9a62-b909-4990-9b79">1</characteristic>
                    <characteristic name="Dmg" typeId="86e8-6ebf-29f6-875b">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bbd9-5f9d-1ce7-5f1a" name="Flame" hidden="false" targetId="2f44-1c66-5c4c-6df9" type="rule"/>
                <infoLink id="b2ed-87bd-a9b5-9a84" name="Hip Fire" hidden="false" targetId="5432-8bb9-9ef1-953f" type="rule"/>
                <infoLink id="427b-bf3d-cac3-8367" name="Akimbo" hidden="false" targetId="5bcf-abff-c150-002e" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="507a-df37-b0c8-9f0e" name="Ranged Weapons" hidden="false" targetId="0513-1b03-4cf9-e4f4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="818b-99f2-4603-95d4" name="Melee Weapons" hidden="false" collective="false" import="true">
      <comment>Sharp and blunt weapons, not suitable for the faint of heart.</comment>
      <selectionEntryGroups>
        <selectionEntryGroup id="2f39-c6e7-0ee4-1233" name="Melee" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7d3e-f6f9-b57e-a1fa" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6477-9d29-efb4-ef38" name="Melee Weapon" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">2</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">2</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="01ff-1ad5-4e4c-fc61" name="Big Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="25bc-e3d3-34e6-9bda" name="Big Melee Weapon" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">3</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">3</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7fc7-3875-c111-75d5" name="Massive Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5f32-06ef-3145-1c81" name="Massive Melee Weapon" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">4</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">4</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="878e-c6bf-5a97-a836" name="Small Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8a48-6c98-b629-e9a4" name="Small Melee Weapon" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">1</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">1</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a44d-1a5c-7aa2-df29" name="Blades" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9548-1b3e-5fcb-ff08" name="Power Blade" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ea61-bccd-4818-ecfa" name="Power Blade" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">2</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">2</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4b8b-958b-868a-2c74" name="Riposte" hidden="false" targetId="4c39-aed9-8e95-39d1" type="rule"/>
                <infoLink id="0579-c470-fc7d-1fdf" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9531-197b-ff06-cef1" name="Big Power Blade" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="228f-bf0f-015f-c14a" name="Big Power Blade" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">3</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">2</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3b31-20a7-9f38-e430" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
                <infoLink id="78bd-83e0-82a2-ecc4" name="Riposte" hidden="false" targetId="4c39-aed9-8e95-39d1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1eda-1e42-650e-a9d4" name="Massive Power Blade" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1fba-48d6-f4a7-a3f0" name="Massive Power Blade" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">4</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">4</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4273-3a80-76be-441a" name="Riposte" hidden="false" targetId="4c39-aed9-8e95-39d1" type="rule"/>
                <infoLink id="f657-f9da-5047-1715" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="049b-1d89-d3c4-f0c3" name="Spears" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c136-38fd-69e0-4e73" name="Power Spear" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a083-0219-477c-f352" name="Power Spear" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">2</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">2</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="d77d-ea2c-bf25-e326" name="Reach" hidden="false" targetId="ea3c-6c21-351f-f703" type="rule"/>
                <infoLink id="1a60-afde-0938-a2cf" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9420-de03-6afe-bc5a" name="Big Power Spear" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="fa7c-605e-8424-4ae0" name="Big Power Spear" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">3</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">3</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2cac-d79b-d906-8e71" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
                <infoLink id="3f4d-940c-694f-c000" name="Reach" hidden="false" targetId="ea3c-6c21-351f-f703" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e85e-3718-1d11-1963" name="Massive Power Spear" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7bb0-08db-326a-34e7" name="Massive Power Spear" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">4</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">4</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2942-70c2-fa7b-54ba" name="Reach" hidden="false" targetId="ea3c-6c21-351f-f703" type="rule"/>
                <infoLink id="335d-5457-e3f5-d0c4" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="8.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3f6e-933f-3248-c137" name="Bashers" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="291d-7706-1dba-ba71" name="Power Basher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="36ee-732d-7f04-73aa" name="Power Basher" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">2</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">2</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8ce1-1ce8-13d7-c0c2" name="Cataclysmic" hidden="false" targetId="0f72-5057-7636-a037" type="rule"/>
                <infoLink id="88e3-64d1-e100-6015" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5e54-f385-0e07-f3b8" name="Big Power Basher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="282b-894d-b79e-ea1e" name="Big Power Basher" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">3</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">3</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="dbc9-9d9e-7ae3-727e" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
                <infoLink id="80fe-b110-858c-4498" name="Cataclysmic" hidden="false" targetId="0f72-5057-7636-a037" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f136-9abe-c9ca-598f" name="Massive Power Basher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0bbe-4951-1ba9-8cfc" name="Massive Power Basher" hidden="false" typeId="b83f-f08f-db9f-a3e9" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Slots" typeId="993a-8ca2-0e55-ba6a">4</characteristic>
                    <characteristic name="Range" typeId="fa78-c287-425f-f9f2">Melee(1&quot;)</characteristic>
                    <characteristic name="Strikes" typeId="9a3b-8dad-db82-ae0b">4</characteristic>
                    <characteristic name="DMG" typeId="54b6-a424-9b63-95a8">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="63bd-de2e-edad-455a" name="Cataclysmic" hidden="false" targetId="0f72-5057-7636-a037" type="rule"/>
                <infoLink id="c68c-cc4d-ca12-e097" name="Piercing" hidden="false" targetId="4b53-5815-ef89-bc37" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="12.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="4f12-09fb-989e-69e6" name="Items" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4a68-8660-6380-4e21" name="Comms Unit" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de20-5c95-f8dd-c881" type="max"/>
          </constraints>
          <profiles>
            <profile id="24fc-018f-1db6-767f" name="Comms Unit" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4c91-f44b-0cf7-a746" name="Comms Unit" hidden="false" targetId="f9b2-f682-cfaf-514c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fad1-b798-3088-0674" name="Rallying Banner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="831a-0b9f-8e8a-5c35" type="max"/>
          </constraints>
          <profiles>
            <profile id="a7c2-5943-afce-3917" name="Rallying Banner" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fbfd-0d5b-205e-4bb0" name="Rallying Banner" hidden="false" targetId="bc2c-c568-0dd3-e8c6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cc59-f224-a3e7-538b" name="Guardian Field" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45de-8e19-6f44-1926" type="max"/>
          </constraints>
          <profiles>
            <profile id="4237-7a69-f95c-dfef" name="Guardian Field" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9296-7732-27ff-1335" name="Guardian Shield" hidden="false" targetId="0541-a79a-2de9-3034" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4056-aff8-4bd8-46e3" name="Targeting Scope" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8137-b771-d717-9acd" type="max"/>
          </constraints>
          <profiles>
            <profile id="036d-b181-3d7b-bab0" name="Targeting Scope" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="18a5-1b72-ef3d-22a7" name="Targeting Scope" hidden="false" targetId="a59d-f8db-277b-5611" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1df5-43d5-1171-43eb" name="Cloaking Field" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bfd-2df9-6ab1-9895" type="max"/>
          </constraints>
          <profiles>
            <profile id="da03-4760-5067-0c82" name="Cloaking Field" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="714e-c141-2d09-002e" name="Cloaking Field" hidden="false" targetId="6d3b-0ace-87d4-5b61" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc99-8659-cc58-e7b4" name="Chameleon Weave" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="863e-0542-5b4d-5c9c" type="max"/>
          </constraints>
          <profiles>
            <profile id="ef7f-670f-e5d6-2f28" name="Chameleon Weave" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="098a-5983-c752-c5ae" name="Chameleon Weave" hidden="false" targetId="5e2b-cd95-cb8a-1605" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5959-7ae6-fc29-d2bb" name="Med Pack" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d6a-b237-0ea9-21b3" type="max"/>
          </constraints>
          <profiles>
            <profile id="b698-f973-0540-8730" name="Med Pack" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d35f-5957-6cf7-0a36" name="Medpack" hidden="false" targetId="b583-db98-1809-1c05" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9ab-482f-6d81-bef9" name="Tactical Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d26-96df-27ca-0738" type="max"/>
          </constraints>
          <profiles>
            <profile id="a50a-ac2d-bbf8-4bc2" name="Tactical Shield" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3332-38f4-27f1-8905" name="Tactical Shield" hidden="false" targetId="7a79-6a4f-7465-9b18" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f3f-5adb-b4a4-3de1" name="Bulwark Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf3f-04d3-448f-fdbd" type="max"/>
          </constraints>
          <profiles>
            <profile id="bf98-92c2-8d2d-ec1f" name="Bulwark Shield" hidden="false" typeId="ae30-7ed3-3fcc-2100" typeName="Items">
              <characteristics>
                <characteristic name="Slots" typeId="1a06-b348-2758-2807">2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8b9f-6c5d-19e3-072a" name="Bulwark Shield" hidden="false" targetId="08a9-d2dc-426b-33bf" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8c53-bf3f-9e7e-4941" name="Squad Masteries" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="40f0-a39c-4f38-19be" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="dc58-5baf-d25a-dd1d" name="Hunters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb20-9989-f549-d3f6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6f70-581b-45cd-8bc1" name="Hunt Target" hidden="false" targetId="4da9-3adf-8cf3-6b47" type="rule"/>
                <infoLink id="cbc4-b2fd-3e3c-1987" name="Lay Trap" hidden="false" targetId="b2d0-cd29-a277-b7f0" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="315e-2d39-193f-4099" name="Grenadiers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03d4-2c83-567a-ebaa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="687a-9310-a07b-8d42" name="Throw Grenade" hidden="false" targetId="1741-c5c4-307a-082a" type="rule"/>
                <infoLink id="bdde-971b-a08c-d1be" name="Throw Bundled Grenade" hidden="false" targetId="2ad6-a8f1-a5eb-dae3" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5e53-9809-8be3-ae55" name="Die-Hards" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecaf-20e8-7ed5-3856" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9e19-256f-b7af-7aca" name="Desperate Last Stand" hidden="false" targetId="5529-a9fa-2273-4196" type="rule"/>
                <infoLink id="2e1f-7e83-18d1-4484" name="Cheating Death" hidden="false" targetId="df40-2254-9915-260a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="875b-8386-4710-fa5c" name="Terror Troops" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e492-8830-db88-8cae" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b959-e33f-14f3-29cc" name="Gruesome Demise" hidden="false" targetId="bb0f-1c0e-5c01-aac2" type="rule"/>
                <infoLink id="e6e6-de5a-4b55-fecc" name="Unnerving Presence" hidden="false" targetId="9e44-2b69-d0bc-2626" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5714-b696-05e0-bc51" name="Toxers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfc9-50f6-2717-125c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b127-89f3-6c54-85ef" name="Throw Tox Grenade" hidden="false" targetId="80c6-b32b-3c15-636d" type="rule"/>
                <infoLink id="2fe6-a8c1-eb9e-52d3" name="Toxicity" hidden="false" targetId="7e92-932b-49bd-0173" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="20e7-fa08-7a9d-0f39" name="Regenerators" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0da-6900-8500-ca56" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="48dd-9bcf-2024-f1e5" name="Recover" hidden="false" targetId="4d0c-6d7f-bb3d-7548" type="rule"/>
                <infoLink id="9732-0240-81f0-5bc3" name="Cling to life" hidden="false" targetId="26fa-6c81-c892-8665" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b21-d419-1d10-d8ac" name="Ordnance Masters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7e8-a622-8138-df34" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c591-de00-0c28-192c" name="Request Artillery" hidden="false" targetId="5d3f-4f0f-6943-1391" type="rule"/>
                <infoLink id="0b32-0bf3-9597-7c71" name="Quadrant Eradicatus" hidden="false" targetId="c658-88e3-6282-bbbb" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6780-10af-4482-0745" name="Adrenal Fiends" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5d0-7baf-df1e-08e3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9689-bb3e-3bda-86d3" name="Stim-Boost" hidden="false" targetId="264e-a747-c6d9-4bcd" type="rule"/>
                <infoLink id="4e45-6ab8-5a3f-b6b4" name="Surge" hidden="false" targetId="0d8d-1fc1-e00d-d6f8" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5472-aac8-1a70-ec5d" name="Trenchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3130-3848-9ab6-e892" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0495-1dee-5798-2769" name="Dig In!" hidden="false" targetId="910c-4f7a-7515-33af" type="rule"/>
                <infoLink id="7d10-dee5-1989-b669" name="Fix Bayonets!" hidden="false" targetId="9870-5038-efa1-d2c3" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="08c9-4af0-bbb5-787f" name="Grizzled Veterans" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3904-41c6-b5c1-ec20" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c489-846f-9ee8-8bbd" name="Shrug It Off" hidden="false" targetId="7e90-31ca-a31e-e2b4" type="rule"/>
                <infoLink id="5874-7eec-a267-e92f" name="Cool Under Pressure" hidden="false" targetId="cbf8-0219-1210-f85d" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bfb9-a53a-30e4-a5ad" name="Ranged" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5eac-cbd2-748e-1f9e" name="Marksmen" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31cf-da46-4573-74ee" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7e12-1c0a-780e-9ebd" name="Make The Shot Count" hidden="false" targetId="3cf4-84be-658a-0266" type="rule"/>
                <infoLink id="ae26-ebb3-a6aa-8890" name="Eagle-Eyed" hidden="false" targetId="cbad-02ab-9213-d829" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9c18-82ed-fad0-9013" name="Gunslingers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c68-1706-8b50-8b64" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="855a-8ad5-8848-4bbf" name="Quick Draw" hidden="false" targetId="b955-7036-1171-8676" type="rule"/>
                <infoLink id="58b6-eac4-4702-c90d" name="Right Between The Eyes" hidden="false" targetId="7460-16b8-fad5-0135" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d41b-66a6-6696-10ce" name="Shock Troops" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbd0-f4c1-fccd-0bf1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9244-b757-1825-5529" name="Run And Gun" hidden="false" targetId="cea4-5418-530b-08ac" type="rule"/>
                <infoLink id="afcb-5a6c-192f-9b38" name="Throw Smoke Grenade" hidden="false" targetId="0bf6-c35f-a7c5-f6de" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a3d8-0a58-9eae-4dc1" name="Munintion Specilist" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e57a-034f-3f40-00c4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b332-88ac-7b05-0fc0" name="Piercing Ammo" hidden="false" targetId="9133-b7e8-38ae-714a" type="rule"/>
                <infoLink id="a541-7b54-2a41-1c0d" name="Incendiary Ammo" hidden="false" targetId="cd74-4451-af38-4f0f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cc92-b7c6-357a-66d5" name="Fireteam" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f80-1419-555a-bffb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3fa7-0ecb-b77d-b538" name="Return Fire" hidden="false" targetId="d1b8-164e-34e5-941d" type="rule"/>
                <infoLink id="7719-1980-701e-91f1" name="Targeting Marker" hidden="false" targetId="1400-9530-fcd5-a9c2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5192-bcda-0335-764e" name="Gun Fanatics" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdeb-183f-c33d-334f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9bc2-4205-8455-412d" name="Unload!" hidden="false" targetId="d21a-cb11-6f48-c6e5" type="rule"/>
                <infoLink id="63b5-b4ae-9549-5129" name="Quantity Over Quality" hidden="false" targetId="9066-c1d3-d404-4cb9" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4826-e616-072e-7279" name="Melee" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2551-d6cc-5386-b89b" name="Blood Seekers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a29-5880-6409-a118" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3709-6e4c-171a-2bca" name="Rush Of Blood" hidden="false" targetId="3e94-11a2-b323-1e50" type="rule"/>
                <infoLink id="fa4c-fe70-c6f8-31ea" name="Frenzy" hidden="false" targetId="a92e-d6a6-754a-33d7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76d1-f8ca-b3bc-4d1f" name="Berserkers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6651-e972-8e41-1238" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="df42-2d87-82fc-bd24" name="Reckless Charge" hidden="false" targetId="6806-5356-d46a-cc88" type="rule"/>
                <infoLink id="e451-10f0-6389-f99a" name="Relentless Strikes" hidden="false" targetId="604b-649c-dfea-3dc0" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="382c-b5ce-b4db-3fec" name="Strike Dancers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39c8-4d18-45f5-94af" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="10e8-618a-6d2f-86df" name="Wind Strikes" hidden="false" targetId="faa2-191f-19c6-e958" type="rule"/>
                <infoLink id="a482-be75-846c-f261" name="Dodge" hidden="false" targetId="3353-357d-213a-faf7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e53-3be0-acd7-d34c" name="Guardians" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce27-809d-07cb-4095" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fb02-ad30-481d-8896" name="Meet The Enemy" hidden="false" targetId="d988-f89d-89bd-2a2a" type="rule"/>
                <infoLink id="72ad-bfa7-3665-42b5" name="Triumphant Defence" hidden="false" targetId="6c41-d5ac-a65b-87ba" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8722-5399-61f4-0f1e" name="Mobility" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="348b-5ef7-a4b4-9bcc" name="Commandos" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0651-5bf1-f7fe-b54b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="df50-faf0-b0e1-097d" name="Scale Obstacle" hidden="false" targetId="9cee-20c6-f04f-d659" type="rule"/>
                <infoLink id="ba1a-5ffa-0949-074c" name="Rig Explosives" hidden="false" targetId="422d-68af-3030-c362" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="75ef-7aec-58ab-dc81" name="Rangers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab33-6e10-fa98-0f03" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="78c6-c88c-c23e-c2fa" name="Flank&apos;em" hidden="false" targetId="6dea-be95-117c-92ad" type="rule"/>
                <infoLink id="bec9-e812-fcee-6439" name="Steady Marchers" hidden="false" targetId="fa8a-d610-5cd3-2a10" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f14c-8b2d-1b79-f982" name="Breachers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9a3-d65b-009f-89cb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="21ae-eb80-0280-064e" name="Breach!" hidden="false" targetId="75f3-133f-a33f-2ec1" type="rule"/>
                <infoLink id="a680-1878-e3ef-b0c5" name="Throw Stun Grenade" hidden="false" targetId="2b7d-c09e-ce1d-fead" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="595c-5400-e189-bec8" name="Skyborne" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b946-09a5-cab8-452e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5c8f-910e-18fd-16cf" name="Drop Soldier" hidden="false" targetId="9ffd-4e72-c491-74ea" type="rule"/>
                <infoLink id="1bba-d8e7-cc36-0185" name="Request Strafing Run" hidden="false" targetId="f4cb-bc68-34d7-8fd3" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8148-3591-6873-d42b" name="Stealth" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b1be-b88a-fb59-7745" name="Guerillas" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6734-f49b-f8de-48e1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b41e-bf59-7273-0f82" name="Hit And Run" hidden="false" targetId="f4ba-5849-8ebb-05ab" type="rule"/>
                <infoLink id="d133-1517-654a-0c5a" name="Setup Ambush Zone" hidden="false" targetId="3f44-bfbf-e110-0307" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="81ac-bace-932e-5e56" name="Infiltrators" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8066-b605-5f54-b8df" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2786-ef0a-510e-f845" name="Low Profile" hidden="false" targetId="913f-21e7-2083-c493" type="rule"/>
                <infoLink id="b911-f85e-6d2b-8c2c" name="In To/Out Of The Shadows" hidden="false" targetId="843b-d780-8c84-bb61" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a541-4b83-c87f-31e4" name="Decievers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e024-40aa-5fe7-8967" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b930-6d3b-ce7d-765c" name="Mistaken Identity" hidden="false" targetId="636e-99b0-638d-80fa" type="rule"/>
                <infoLink id="b107-eb40-6233-9545" name="Phantom Identities" hidden="false" targetId="4bbf-0d2b-3f88-639d" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7e91-274d-e661-98c6" name="Saboteurs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c93-5d90-877f-9e6b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0899-e09b-e70f-6874" name="Critical Sabotage" hidden="false" targetId="a212-eab1-f1d8-8cfc" type="rule"/>
                <infoLink id="8170-9b49-789f-e4e0" name="Transmission Intercept" hidden="false" targetId="795d-7f76-d3fd-354f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0f4b-3570-0468-7a76" name="Wildcard" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9e2a-f204-4931-94da" name="Heroes" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4214-04ba-d07a-ba29" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6439-0ac0-2f9e-dcbe" name="Moment Of Triumph" hidden="false" targetId="67d9-87b9-69ca-f2c8" type="rule"/>
                <infoLink id="01e9-3d9d-2a01-3c34" name="A Hero&apos;s Burden" hidden="false" targetId="73d5-66c7-afb3-a364" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="67ca-7f02-ddcd-5d5d" name="Cannon Fodder" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f0-990e-0b74-269c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d381-bed6-28de-53d8" name="Always Another Wave" hidden="false" targetId="cdf8-023d-85c7-e83f" type="rule"/>
                <infoLink id="83ba-1efe-d777-5593" name="Poor Combat Discipline" hidden="false" targetId="0536-a750-dd4c-a656" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99fc-73e8-f94c-329d" name="League Of Psymancers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2d3-5682-584c-e480" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="33ec-4af1-9eec-6af3" name="Conjure Psychic Power" hidden="false" targetId="7551-6e26-47da-bc94" type="rule"/>
                <infoLink id="421b-ca3f-3e15-2b38" name="Arcane Knowledge" hidden="false" targetId="8f44-9f52-294e-0b04" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="50b6-d636-0a76-6184" name="Leadership Bonus" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6e31-20bc-030a-f746" name="Drill Sergeant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f3c-ec5e-930f-a26f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ca80-8364-cd89-0ef7" name="Drill Sergeant" hidden="false" targetId="04ec-7e45-b562-1284" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d000-9ddf-7e9f-8e8f" name="Master Tactician" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb34-7dec-4401-dc51" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="967b-5193-5cb9-89b2" name="Master Tactician" hidden="false" targetId="9a1f-8e89-bdf0-a9cf" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="94f1-08f5-8c40-6b12" name="Specialist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a4a-eebe-ab42-51aa" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a260-7445-286b-a9a0" name="Specialist" hidden="false" targetId="36ff-415c-79ca-5600" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5f7-ebf7-b2f4-33df" name="Master Crafter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f47-c802-1987-00c7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="efe2-11d5-8b6c-32bb" name="Master Crafter" hidden="false" targetId="4944-9a11-2677-cf6b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="12d7-9746-e1b0-ce04" name="Champion " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0648-fccb-9352-1334" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c0b3-c51e-5a00-c1d7" name="Champion " hidden="false" targetId="a6b1-150e-65e9-fbbf" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6831-75f8-6680-28e0" name="Herald Of Fury" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9cc-aa61-3784-4eba" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="45d0-590d-3943-a016" name="Herald Of Fury" hidden="false" targetId="f2c0-6053-c6c4-33df" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb49-62d0-01ff-f382" name="Pathfinder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0acb-140d-ec5a-cf24" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c428-d592-4649-9e59" name="Pathfinder" hidden="false" targetId="a252-a86d-8317-662f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7587-87c9-b93c-c0db" name="Salvo Master" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="530f-9fc1-eef5-c6a5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8d0d-fcb8-5571-3aa9" name="Salvo Master" hidden="false" targetId="e632-2351-8d29-7d12" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="29b0-590f-3b93-61c6" name="Lord Protector" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="243d-e0f1-92fe-28bc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="97a6-3a3c-92ef-8b66" name="Lord Protector" hidden="false" targetId="73fb-8913-9b76-b8ef" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64b1-f034-c3a8-3606" name="The Faceless" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1216-17d8-2f67-7243" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f098-3298-9ffd-6695" name="The Faceless" hidden="false" targetId="9ba9-f533-f09f-e79c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f16a-ae14-fe03-30a0" name="Promotion Cost" hidden="false" collective="false" import="true">
          <comment>The promotion credit cost is equal to the leader&apos;s starting vitality.</comment>
          <selectionEntries>
            <selectionEntry id="ba22-b6b9-a1db-22a2" name=" " hidden="false" collective="false" import="true" type="upgrade">
              <comment>The promotion credit cost is equal to the leader&apos;s starting vitality.</comment>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="88bb-9f2e-3cfe-4ef4" name="Psychic Powers" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="name" value="0.0"/>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="e604-eb4d-4f22-dfee" name="Nether Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01ab-2722-395a-d11e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ba65-8aed-993d-6327" name="Nether Shield" hidden="false" targetId="08da-3194-4db6-e38e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5588-5437-2608-1d40" name="The Exalted One" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d27-c198-9bf1-750d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a678-66b0-d6bf-35aa" name="The Exalted One" hidden="false" targetId="7de3-eb13-fbb0-c168" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd76-f4b0-29a8-083b" name="Summoning Call" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8c8-317e-d323-d97f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9096-bf89-79e9-ac00" name="Summoning Call" hidden="false" targetId="5e69-8701-7f80-e4f1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25c6-5c33-9969-85ea" name="Shatter Mind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="296f-e79a-4c69-17cf" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7f7c-f770-9253-de93" name="Shatter Mind" hidden="false" targetId="ebe2-c4d9-2a6e-9d4c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0187-2391-0a05-4b85" name="Wall Of Torment" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="676d-1daa-d738-cea8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2efd-75cb-bd51-b6a0" name="Wall Of Torment" hidden="false" targetId="29ab-908f-d12c-45b0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c27-44ea-3652-6d7b" name="Puppet Master" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="893d-66c5-e9a9-8a48" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d9c0-e0b0-e439-dfaa" name="Puppet Master" hidden="false" targetId="cd8e-3460-fec4-8240" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="309b-75f7-5660-eff8" name="Blood Ritual" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab4c-0d74-0d34-2695" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c3b7-b9ac-33cf-ed3f" name="Blood Ritual" hidden="false" targetId="d5ce-c4ae-a0b2-7225" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2dc7-f7b1-9065-9f22" name="Spirit Surge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d80-a336-88a1-d793" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e79c-9daa-68d3-6707" name="Spirit Surge" hidden="false" targetId="1453-424d-8dae-66d1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="880c-3205-a092-8c7b" name="Training Cost" hidden="false" collective="false" import="true">
          <comment>Through training, soldiers can master the psychic and ethereal realm. A single soldier in your squad roster, which can be your squad leader, may be trained as either a psymancer or a master psy- mancer and gain psychic powers from this page.
• Psymancer
May choose two psychic powers. The training credit cost is equal to twice the psymancer&apos;s starting vitality.
• Master Psymancer
May choose three psychic powers. Also, the cost of Interacting is reduced by 1 action point (AP) when using a psychic power. The training credit cost is equal to three times the master psymancer&apos;s starting vitality.</comment>
          <rules>
            <rule id="9452-92a4-c6f5-60c9" name="Training Cost" hidden="false">
              <description>Through training, soldiers can master the psychic and ethereal realm. A single soldier in your squad roster, which can be your squad leader, may be trained as either a psymancer or a master psy- mancer and gain psychic powers from this page.
• Psymancer
May choose two psychic powers. The training credit cost is equal to twice the psymancer&apos;s starting vitality.
• Master Psymancer
May choose three psychic powers. Also, the cost of Interacting is reduced by 1 action point (AP) when using a psychic power. The training credit cost is equal to three times the master psymancer&apos;s starting vitality.</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="00c8-54b7-e016-4971" name=" " hidden="false" collective="false" import="true" type="upgrade">
              <comment></comment>
              <costs>
                <cost name="Credit" typeId="0583-bf1f-4515-6c66" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="5432-8bb9-9ef1-953f" name="Hip Fire" hidden="false"/>
    <rule id="cb7f-165c-be27-46d1" name="Desperate Rolls" hidden="false"/>
    <rule id="4b53-5815-ef89-bc37" name="Piercing" hidden="false">
      <description>With the piercing attribute, a weapon ignores the hardened special rule and deals damage directly.</description>
    </rule>
    <rule id="694c-d2a2-cfee-b5c5" name="Hardened" hidden="false">
      <description>Before hardened soldiers take damage, the player targeting them must perform a desperate roll with a D6 for each point of damage about to be inflicted. All dice with an even roll, i.e. 2/4/6, inflict 1 point of damage, while the remaining dice, and asso- ciated damage, is ignored. Use black dice, instead of red, to track the vitality of hardened soldiers. This trait represents incredibly powerful armour or an extreme level of natural resilience.</description>
    </rule>
    <rule id="ebeb-b969-4ce7-00dd" name="Regeneration" hidden="false">
      <description>When a soldier has the regeneration, &quot;regen&quot;, attribute they continuously replenish their vitality. This occurs at the start of their activation and, unless the rule specifies a different amount, means that they gain 1 point of vitality back.</description>
    </rule>
    <rule id="e006-db23-5552-77e4" name="Suppressive" hidden="false">
      <description>When a weapon is suppressive, it is so intimidating that simply Firing at a target causes them to become shaken, even
if all shot rolls are misses. This effect extends to enemies within proximity (3&quot;) of the target.</description>
    </rule>
    <rule id="0204-8f5f-b802-a041" name="Precise" hidden="false">
      <description>When precise weapons are Focus Fired (2 AP), range has no impact on shot difficulty and critical hits can always be scored.</description>
    </rule>
    <rule id="992d-d30b-da4e-e6e7" name="Auto" hidden="false">
      <description>An auto weapon doubles its number of shots when Fired at targets within short range (9&quot;).</description>
    </rule>
    <rule id="ce2f-00a7-7465-64eb" name="Split Fire" hidden="false">
      <description>A split fire weapon may target up to two enemies, dividing its shots freely between them (using different shot difficulties).</description>
    </rule>
    <rule id="5bcf-abff-c150-002e" name="Akimbo" hidden="false">
      <description>Weapons that have the akimbo special rule can be Fired at the same time, at the same or a different target, as one other equipped akimbo weapon (counts as Firing a single weapon). However, shot rolls become desperate when used in this way.</description>
    </rule>
    <rule id="f480-1446-d913-219f" name="Servo Gun" hidden="false">
      <description>A servo gun is an automated ranged weapon, attached to armour or a mount, that does not require any slots. When Firing, any amount of servo guns may be fired (in addition to a &quot;normal&quot; ranged weapon), and they may target different enemies.</description>
    </rule>
    <rule id="8ff6-5231-5a7c-37cd" name="Blast" hidden="false">
      <description>A blast weapon ignores cover when determining shot difficulty. If it hits, the shot roll also determines the blast radius, in inch- es (a roll of 3 becomes a 3&quot; radius). Soldiers within this radius, measured from the initial target, are also hit (but never critically).
</description>
    </rule>
    <rule id="f94f-1a80-92f2-62e7" name="Ordnance" hidden="false">
      <description>Ordnance weapons are blast weapons that don&apos;t target a soldier, but a position on a playable surface (marked by a special effects token), without needing line-of-sight. After a duration they hit automatically, only using a shot roll to determine blast radius.</description>
    </rule>
    <rule id="2f44-1c66-5c4c-6df9" name="Flame" hidden="false">
      <description>Flame weapons automatically hit their target. Instead, the shot roll only determines, in inches, how far the flames leap from the target to nearby enemy soldiers. If they&apos;re within reach of the flames and in line-of-sight of the Firing soldier, they&apos;re also hit!</description>
    </rule>
    <rule id="4c39-aed9-8e95-39d1" name="Riposte" hidden="false">
      <description>If a soldier with a riposte weapon is the target of one, or several, misses during a Fight action, they may reaction Fight (1 AP) with their riposte weapon(s) after the current Fight action is resolved (provided they survive it), but must use desperate rolls.</description>
    </rule>
    <rule id="ea3c-6c21-351f-f703" name="Reach" hidden="false">
      <description>If a soldier wielding a reach weapon is charged, they get to immediately reaction Fight (1 AP) with their reach weapon(s), using desperate rolls, before the enemy Fights as part of their charge (if the enemy survives).</description>
    </rule>
    <rule id="0f72-5057-7636-a037" name="Cataclysmic" hidden="false">
      <description>Cataclysmic weapons are the great equalizer, caring not for vitality, cover or defense. They do not use strike difficulty - instead, their strike rolls are desperate and even rolls simply scores hits (everything else is a miss). Cannot be used during retreats.</description>
    </rule>
    <rule id="37d8-fa25-02ef-9a80" name="Duration" hidden="false">
      <description>A smoke grenade, trap or similar may have a duration that it remains active in the combat zone. Place a die with the correct duration on or next to the token in question. Each time you update the turn counter, subtract 1 from all duration dice in the combat zone. When a duration die &quot;reaches&quot; zero, it and the relevant special effect or object is removed.</description>
    </rule>
    <rule id="b583-db98-1809-1c05" name="Medpack" hidden="false">
      <description>Using an Interaction, a soldier with a medpack can heal al- lies within proximity (3&quot;). The interaction difficulty is equal to the ally&apos;s starting vitality. If successful, the ally gains 1 point of vitality back. On a critical success, they gain 2.</description>
    </rule>
    <rule id="7a79-6a4f-7465-9b18" name="Tactical Shield" hidden="false">
      <description>A tactical shield, which grants a permanent +1 defense.</description>
    </rule>
    <rule id="a59d-f8db-277b-5611" name="Targeting Scope" hidden="false">
      <description>A targeting scope can be used to expose the weakpoints
of an enemy soldier using an Interaction. The enemy must be in line-of-sight and the interaction difficulty is equal to the enemy&apos;s current vitality. If succesful, the enemy doesn&apos;t gain the benefit of cover, defense or the items chameleon weave and cloaking field for the rest of the game turn.</description>
    </rule>
    <rule id="08a9-d2dc-426b-33bf" name="Bulwark Shield" hidden="false">
      <description>A big, sturdy shield, which grants a permanent +2 defense and adds a shield bash strike, a strike that can only cause the target to be shaken (instead of causing damage).</description>
    </rule>
    <rule id="0541-a79a-2de9-3034" name="Guardian Shield" hidden="false">
      <description>An advanced force field which grants a permanent +2 defense, without the need for any slot usage.</description>
    </rule>
    <rule id="bc2c-c568-0dd3-e8c6" name="Rallying Banner" hidden="false">
      <description>A glorious banner or icon that inspires soldiers within short range (9&quot;) and serves as a beacon for arriving reinforce- ments. Friendly shaken soldiers that are activated within its range may recover their lost action points (AP) on an even roll of a desperate D6. The banner also serves as a reinforcement site, sharing the rules of one.</description>
    </rule>
    <rule id="5e2b-cd95-cb8a-1605" name="Chameleon Weave" hidden="false">
      <description>Sheathed in chameleon weave, soldiers blend right in! They cannot be attacked beyond medium range (18&quot;) and attacks beyond short range (9&quot;) become desperate.</description>
    </rule>
    <rule id="f9b2-f682-cfaf-514c" name="Comms Unit" hidden="false">
      <description>A comms unit allow squad abilities to be ordered more effectively across the squad. While a soldier with a comms unit is in the combat zone, roll a desperate D6 for each squad point (SP) spent by their squad. On every even roll, an SP is refunded.</description>
    </rule>
    <rule id="6d3b-0ace-87d4-5b61" name="Cloaking Field" hidden="false">
      <description>High-tech cloaking fields make soldiers near-invisible! They cannot be attacked beyond short range (9&quot;) and all other attacks become desperate.</description>
    </rule>
    <rule id="4da9-3adf-8cf3-6b47" name="Hunt Target" hidden="false">
      <description>During your activation, select a single enemy soldier and place a special effects token next to them. For the rest of the game turn, any rolls of 1 against this target count as critical hits. (EPIC) 1 SP</description>
    </rule>
    <rule id="b2d0-cd29-a277-b7f0" name="Lay Trap" hidden="false">
      <description>Allows your active soldier to perform an In- teraction (difficulty 1) to lay a trap within their proximity (3&quot;), using a special effects token. Any enemy that Moves within melee range (1&quot;) of the trap is immediately immobilized, loses any remaining action points (AP) and must perform an Interaction (difficulty 2) to disarm the trap and regain the ability to Move. The trap is removed when triggered. Only 3 traps may be active at once. Cannot be performed while engaged. (EPIC) 1 SP</description>
    </rule>
    <rule id="1741-c5c4-307a-082a" name="Throw Grenade" hidden="false">
      <description>Allows your active soldier to throw a grenade using a Firing action, instead of using a normal ranged weapon. A grenade is a ordnance weapon with short range (9&quot;), damage 1 and a duration of 1. 1 SP</description>
    </rule>
    <rule id="2ad6-a8f1-a5eb-dae3" name="Throw Bundled Grenade" hidden="false">
      <description>Works exactly like a regular GRENADE (see above), except that range is reduced to 3+D3&quot;, or 3+D6&quot; when Focus Firing (2 AP), the damage is increased to 2 and the attack becomes piercing. Range is determined before deciding on a target. (EPIC) 2 SP</description>
    </rule>
    <rule id="5529-a9fa-2273-4196" name="Desperate Last Stand" hidden="false">
      <description>When a friendly soldier is reduced to 0 vitality and about to be taken out, this ability allows them to perform a final 1 AP action as a reac-
tion, but any rolls become desperate. If this final action triggers a free action of some kind, they may perform that too. If they manage to take out their would-be killer (the en- emy soldier who took them out), they are not taken out and are restored back to 1 vitality. Otherwise, they are simply taken out unless CHEATING DEATH succeeds. 1 SP</description>
    </rule>
    <rule id="df40-2254-9915-260a" name="Cheating Death" hidden="false">
      <description>When a friendly soldier is taken out and about to be removed, roll a fluke roll. On a roll of 6, the soldier survives with 1 vitality remaining. This roll is performed after any DESPERATE LAST STAND (see above) attempt has been made. (PASSIVE)</description>
    </rule>
    <rule id="bb0f-1c0e-5c01-aac2" name="Gruesome Demise" hidden="false">
      <description>When an enemy is taken out at short range (9&quot;) or closer, this ability may be used to ensure that the enemy is dispatched with intimidating cruelty. Any enemy within D6 of the target becomes shaken. Also, raise the terror level by 1 (see below), or by 2 if the target had a starting vitality of 4 or more. (EPIC) 1 SP</description>
    </rule>
    <rule id="9e44-2b69-d0bc-2626" name="Unnerving Presence" hidden="false">
      <description>Whenever an enemy soldier is activated within short range (9&quot;) of a terror troop soldier, they must roll a D6 and unless the roll is higher than the terror level they are gripped by fear and count as shaken during their activation. The terror level is initially 1, but is increased by each GRUESOME DEMISE (see above). Use a D6 to keep track of the current level. If it becomes 6 or higher, the enemy roll becomes a fluke roll. (PASSIVE)</description>
    </rule>
    <rule id="80c6-b32b-3c15-636d" name="Throw Tox Grenade" hidden="false">
      <description>Allows your active soldier to throw a tox nade using a Firing action (instead of Firing normally). It is thrown to a location within short range (9&quot;), which doesn&apos;t have to be in line-of-sight (measure the range as you would leap movement). It has no immediate effect, instead creating TOXICITY around its token (see below). Only 3 tox grenades may be active at once. If an additional one is thrown, a prior one must be removed. (EPIC) 1 SP</description>
    </rule>
    <rule id="7e92-932b-49bd-0173" name="Toxicity" hidden="false">
      <description>When enemy soldiers are activated within proximity (3&quot;) of your tox troops or a TOX GRENADE, but before they perform any actions, they must roll a D6. Unless they roll higher than the vitality of the nearest tox trooper, they take 1 damage. TOX GRENADES (see above), &quot;count as&quot; having a vitality of 3. (PASSIVE)</description>
    </rule>
    <rule id="4d0c-6d7f-bb3d-7548" name="Recover" hidden="false">
      <description>This ability allows your active soldier to heal themselves using a free Interaction (difficulty 1). A success restores 1 point of vitality, while a critical success restores 2 points. The ability costs 2 SP if the healing soldier is hardened. (EPIC) 1/2 SP</description>
    </rule>
    <rule id="26fa-6c81-c892-8665" name="Cling to life" hidden="false">
      <description>After a friendly soldier is taken out (and after any special rules/squad abilities have been used to try and prevent this), this ability may be used to have them cling to life. Instead of removing the sol- dier from the combat zone as normal, gently tip the model over. The soldier may not perform any actions, except for the RECOVER Interaction (see above). While clinging to life, taking any damage results in being taken out. If healed back to at least 1 vitality, the soldier is returned to normal. (EPIC) 2 SP</description>
    </rule>
    <rule id="5d3f-4f0f-6943-1391" name="Request Artillery" hidden="false">
      <description>Allows your active soldier to use a Fire action to request an artillery strike, which functions like an ordnance weapon with medium range (18”), damage 2 and duration 2. However, the blast radius is determined using 3D3&quot; instead. (EPIC) 2 SP</description>
    </rule>
    <rule id="c658-88e3-6282-bbbb" name="Quadrant Eradicatus" hidden="false">
      <description>Allows your active soldier to use an Interaction (difficulty 1) to contact high command and re- quest that a combat sector be eradicated. Select a table quadrant (one corner of the combat zone, 1/4th of its total size). Set a duration of 2. After the duration, any and all soldiers and removeable terrain pieces fully within that quadrant are taken out/removed. Can only be used once per game. (EPIC) 5 SP</description>
    </rule>
    <rule id="910c-4f7a-7515-33af" name="Dig In!" hidden="false">
      <description>This ability allows a soldier to perform an Interaction (difficulty 1), which grants them the benefit of cover without needing to be behind cover in the usual way. Place a special effects token next to the soldier. The ability lasts until the soldier Moves in any way. Cannot be performed while engaged. 1 SP</description>
    </rule>
    <rule id="9870-5038-efa1-d2c3" name="Fix Bayonets!" hidden="false">
      <description>When this ability is used, all soldiers without a melee weapon gain a normal 1 damage strike (in addition to their desperate strike). However, as they ready for hand-to-hand combat, their marksman- ship is deemphasized and they no longer score crits when Firing. These effects last for the rest of the game turn. (EPIC) 1 SP</description>
    </rule>
    <rule id="264e-a747-c6d9-4bcd" name="Stim-Boost" hidden="false">
      <description>Allows the active soldier to gain 1 additional action point (AP) during their activation, but if it is used to Fight or Fire, all rolls are desperate. Also, a desperate D6 must be rolled. Unless an even roll is scored, the soldier also loses 1 point of vitality. 1 SP</description>
    </rule>
    <rule id="0d8d-1fc1-e00d-d6f8" name="Surge" hidden="false">
      <description>Allows an expended soldier to be activated again, but any Fight or Fire rolls are desperate and they lose 1 point of vitality. If this reduces them to 0 vitality, they may first perform their actions and then, if they roll an even number on a desperate D6, they survive with 1 vitality, otherwise they are taken out. (EPIC) 2 SP</description>
    </rule>
    <rule id="7e90-31ca-a31e-e2b4" name="Shrug It Off" hidden="false">
      <description>This ability is used when a soldier is activated and allows them to recover from the shaken ef- fect, regaining their full action points (AP). This ability costs 1 SP if the soldier recovers 1 AP by not being shaken, and 2 SP for recovering 2 AP (like elites). (EPIC) 1/2 SP</description>
    </rule>
    <rule id="cbf8-0219-1210-f85d" name="Cool Under Pressure" hidden="false">
      <description>When grizzled veterans are about to become shaken, roll a desperate D6. On an even roll, they do not become shaken. (PASSIVE)</description>
    </rule>
    <rule id="3cf4-84be-658a-0266" name="Make The Shot Count" hidden="false">
      <description>This ability improves the first shot roll of a Fir- ing action by either 1 or 2, up to a maximum of 6, depending on how many SPs are spent (e.g. a roll of 3 becomes either a 4 or 5). Decide before you roll. If the ranged weapon used has multiple shots, roll the first one separately (the remaining shots are not improved due to recoil). Cannot be used on desperate or fluke rolls. (EPIC) 1/2 SP</description>
    </rule>
    <rule id="cbad-02ab-9213-d829" name="Eagle-Eyed" hidden="false">
      <description>Marksmen can stretch the effective range of their ranged weapons. Weapons that have a shorter range than medium range (18&quot;) gain 3” of range, while medium range (18&quot;) weapons gain 6&quot;. Does not apply to flame weapons. (PASSIVE)</description>
    </rule>
    <rule id="b955-7036-1171-8676" name="Quick Draw" hidden="false">
      <description>At short range (9&quot;) or closer, after a soldier has completed a Firing action, this ability allows the soldier to Fire (1 AP) again, at no AP cost, picking a different target if desired, but any rolls become desperate. This ability costs 1 SP when used with pistol type weapons and 2 SP with any other type of ranged weapon. Additionally, this ability may be repeated, after the same original Firing action, as many times as your reserve of squad points (SP) allow if a pistol is used (otherwise it may only be used once each time). 1/2 SP</description>
    </rule>
    <rule id="7460-16b8-fad5-0135" name="Right Between The Eyes" hidden="false">
      <description>When gunslingers target enemies at short range (9&quot;) or closer, they can score critical hits even if there are rules that normally prevent them from being scored! (PASSIVE)</description>
    </rule>
    <rule id="cea4-5418-530b-08ac" name="Run And Gun" hidden="false">
      <description>This ability is used after Moving and allows the following Fire action to be performed as if the weapon used has hip fire. If the weapon already has hip fire, the AP cost of Firing is reduced by 2 AP in- stead. Can&apos;t be used with precise weapons. 1 SP</description>
    </rule>
    <rule id="0bf6-c35f-a7c5-f6de" name="Throw Smoke Grenade" hidden="false">
      <description>Allows the active soldier to throw a smoke grenade using an Interaction (difficulty 0). Place a special effects token within short range (9&quot;) of the soldier. Any Firing actions where line-of-sight passes over the token or within proximity (3&quot;) of it must use fluke rolls. The smoke has a duration of 2. (EPIC) 1 SP</description>
    </rule>
    <rule id="9133-b7e8-38ae-714a" name="Piercing Ammo" page="Piercing Ammo" hidden="false">
      <description>Used during a Firing action to temporarily give a ranged weapon the piercing special rule. If the weapon is piercing already, it becomes hyper-piercing and may be used to ignore ironclad armour. The ability costs 2 SP if the weapon has multiple shots. (EPIC) 1/2 SP</description>
    </rule>
    <rule id="cd74-4451-af38-4f0f" name="Incendiary Ammo" hidden="false">
      <description>Transforms a ranged weapon into a flame weap- on with short range (9&quot;) and damage 1 during a Firing action. If the weapon used is a flame weapon already, it becomes hyper-incendiary and increas- es its range by 3&quot; and its hit roll by 3 (up to a maximum of 6). The ability costs 2 SP if the weapon has multiple shots. (EPIC) 1/2 SP</description>
    </rule>
    <rule id="d1b8-164e-34e5-941d" name="Return Fire" hidden="false">
      <description>If a soldier is within proximity (3&quot;) of a friendly soldier targeted by an enemy Firing action, they may use this ability to perform a Firing (1 AP) action as a reaction against that enemy, provided that the enemy is within range and line-of-sight. Cannot be used if the soldier wishing to return fire was also damaged or shaken by the enemy attack. 1 SP</description>
    </rule>
    <rule id="1400-9530-fcd5-a9c2" name="Targeting Marker" hidden="false">
      <description>Instead of Firing regularly, a soldier may shoot a targeting marker (using the same maximum range as an equipped range weapon). A targeting marker automatically hits its target but causes no dam- age. Instead, the targeted enemy doesn&apos;t gain the benefit of cover, defense or the items chameleon weave and cloaking field for the rest of the game turn. (EPIC) 1 SP</description>
    </rule>
    <rule id="d21a-cb11-6f48-c6e5" name="Unload!" hidden="false">
      <description>During a Focus Firing (2 AP) action, this ability can be used to temporarily double a ranged weapon&apos;s number of shots, instead of allowing rerolls, and make the weapon suppressive. If the weapon already is suppressive, this ability extends the range of the suppression effect of the weapon by D3&quot;. (EPIC) 1 SP</description>
    </rule>
    <rule id="9066-c1d3-d404-4cb9" name="Quantity Over Quality" hidden="false">
      <description>When a gun fanatic is Firing, any miss adds a fluke shot to the current Firing action. These fluke shots cannot generate further shots! (PASSIVE)</description>
    </rule>
    <rule id="3e94-11a2-b323-1e50" name="Rush Of Blood" hidden="false">
      <description>After defeating an enemy in melee range (1&quot;), a soldier may use this ability to keep the mo- mentum up and freely Fight (1 AP) a different enemy or, if there are no eligible targets to Fight, they may instead freely Move (1 AP) to charge a different enemy, including freely Fighting (1 AP) that enemy as part of the charge. These options are possible even if the soldier has already Fought and/or Moved. Cannot be used if there are no eligible targets to either Fight or charge. 1 SP</description>
    </rule>
    <rule id="a92e-d6a6-754a-33d7" name="Frenzy" hidden="false">
      <description>Bloodseekers caught in bloodshed find it easy to keep going! Whenever a successful strike is scored, bloodseekers get to roll an additional fluke strike with the same weapon that scored the initial strike. This can potentially repeat to create another fluke strike! Yeah, holy crap. (PASSIVE)</description>
    </rule>
    <rule id="6806-5356-d46a-cc88" name="Reckless Charge" hidden="false">
      <description>After the movement distance of a Move is determined, this ability can be used to add 3&quot; of distance, provided that the soldier can, and will, use the Move to charge an enemy. If used, all strikes in the subsequent Fight action become desperate (strikes that are already desperate or flukes simply remain so). 1 SP</description>
    </rule>
    <rule id="604b-649c-dfea-3dc0" name="Relentless Strikes" hidden="false">
      <description>When about to Fight, this ability allows a soldier to gain either 1, 2 or 3 strikes with one equipped melee weapon, depending on how many SPs are spent, but each added strike is desperate (or flukes if the weapon already uses desperate or fluke rolls). If the soldier has no melee weapon, they may use this ability to gain fluke strikes in addition to their normal desperate strike. (EPIC) 1/2 SP</description>
    </rule>
    <rule id="faa2-191f-19c6-e958" name="Wind Strikes" hidden="false">
      <description>After completing a Move, a soldier may use this ability to use the Fight action to allocate strikes against any enemy they passed within proximity (3&quot;) of during the previous Move, allowing them to effec- tively attack enemies on the go. May not use cataclysmic weapons with this ability. 1 SP</description>
    </rule>
    <rule id="3353-357d-213a-faf7" name="Dodge" hidden="false">
      <description>When targeted by an enemy Fire or Fight action or reaction, a skillful dodge allows a soldier to reaction Move up to 3&quot; before any rolls are per- formed. The enemy action is then performed with this new position in mind, which may mean that the dodging soldier is behind cover, out of range, further from a blast or out of line-of-sight which may make the action more difficult or fail outright. (EPIC) 2 SP</description>
    </rule>
    <rule id="d988-f89d-89bd-2a2a" name="Meet The Enemy" hidden="false">
      <description>When an enemy is about to Fight, but before any rolls are made, guardians may use this ability to gain +1 or +2 defense depending on the amount of SPs spent. However, if the charged soldier already has +2 defense (max amount), they get to reaction Fight (1 AP) or Furiously Fight (2 AP) before the enemy (depending on amount of SPs used), but all strikes become desperate. 1/2 SP</description>
    </rule>
    <rule id="6c41-d5ac-a65b-87ba" name="Triumphant Defence" hidden="false">
      <description>Whenever they defeat an enemy in melee range (1&quot;), guardians quickly resume a defensive pos- ture, gaining +1 defense. If they already have +2 defense, they may perform a free 1 AP action. (PASSIVE)</description>
    </rule>
    <rule id="9cee-20c6-f04f-d659" name="Scale Obstacle" hidden="false">
      <description>Allows a soldier with the normal movement type to temporarily gain the leap movement type during a Move action. If a soldier already has leap, this allows them to treat any dash roll as 6. Howev- er, if a soldier is grounded, this ability only changes their movement type to normal instead of leap. 1 SP</description>
    </rule>
    <rule id="422d-68af-3030-c362" name="Rig Explosives" hidden="false">
      <description>Allows a soldier to plant explosives within their proximity (3&quot;), using an Interaction (difficulty 1) and a special effects token. The explosives have a duration of 2, after which they &quot;hit&quot; and function like a blast weapon with damage 1, except that the blast radius is 2D6&quot;. If the explosives are placed on, or are within melee range (1&quot;) of, a removable terrain piece or an objective, they are destroyed and removed from play. Any soldiers standing on the terrain piece are taken out. Enemies can attempt to disarm the explosives using an Interaction (difficulty 4). Usable once per game. (EPIC) 2 SP</description>
    </rule>
    <rule id="6dea-be95-117c-92ad" name="Flank&apos;em" hidden="false">
      <description>When one of your soldiers is about to Move, this ability allows them to end that Move beyond the edge of the combat zone, thereby leaving it. In the next game turn, upon their activation, they can be rede- ployed anywhere along the same combat zone edge (within melee range (1&quot;) of the edge, but outside melee range (1&quot;) of enemes). This redeployment does not count as an action and the soldier may spend all of their action points (AP) as normal. 1 SP</description>
    </rule>
    <rule id="fa8a-d610-5cd3-2a10" name="Steady Marchers" hidden="false">
      <description>Rangers might not always be the quickest, but they are consistent and reliable on the march. Any time a dash roll is about to be performed, a ranger may choose to treat any die roll as 4 instead of rolling it (for example, 2D6&quot; can be treated as 8&quot;). When a D3 is used, this ability may be used to count it as 2. (PASSIVE)</description>
    </rule>
    <rule id="9ffd-4e72-c491-74ea" name="Drop Soldier" hidden="false">
      <description>A skyborne squad may opt to not deploy any amount of soldiers during the initial deploy- ment, instead using this ability to deploy the soldiers later. At the start of each game turn, any undeployed soldiers may use this ability to be dropped anywhere in the combat zone that is not within proximity (3&quot;) of an enemy. Dropped soldiers always count as expended initially. This ability may be used when reinforcing troopers in game turn 4 or later. SP cost is per soldier. 1 SP</description>
    </rule>
    <rule id="f4cb-bc68-34d7-8fd3" name="Request Strafing Run" hidden="false">
      <description>Allows the active soldier to use an Interaction (difficulty 0) to request a strafing run. Place a special effects token anywhere in the combat zone and a second one within 3D6&quot; of the first one. The request has a duration of 2. When the duration ends, any soldier within proximity (3&quot;) of the tokens or the line be- tween them becomes shaken and a fluke roll is performed for each one - if successful, that particular (EPIC) 3 SP</description>
    </rule>
    <rule id="75f3-133f-a33f-2ec1" name="Breach!" hidden="false">
      <description>Allows a soldier to temporarily gain the breach movement type when they are about to make a Move. Any enemy within D6&quot; of the breach &quot;exit&quot; suffers 1 point of damage. If the soldier already has the breach movement type, this becomes within 6&quot; instead. 1 SP</description>
    </rule>
    <rule id="2b7d-c09e-ce1d-fead" name="Throw Stun Grenade" hidden="false">
      <description>Allows a soldier to throw a stun grenade using a free Interaction (AP 1, difficulty 1). The stun grenade functions like a ordnance weapon with short range (9&quot;), damage 0 and duration 1. Any target hit by the stun grenade is merely shaken. (EPIC) 1 SP</description>
    </rule>
    <rule id="f4ba-5849-8ebb-05ab" name="Hit And Run" hidden="false">
      <description>After a guerrilla soldier Fires or Fights, they may use this ability to Move D6&quot; as a free action (even if they have Moved). Any reaction that their attack or this free Move triggers is delayed until after the Move is complete, which can make it more difficult or fail (due to lack of line-of-sight or so). When a minion uses this ability, it simply adds D6&quot; to their scamper Move. 1 SP</description>
    </rule>
    <rule id="3f44-bfbf-e110-0307" name="Setup Ambush Zone" hidden="false">
      <description>Place a special effects token anywhere in the combat zone to represent your ambush zone. Any enemy that ends a Move within short range (9&quot;) of the token may be reaction Fired (1 AP) upon or re- action charged by 1 friendly soldier within short range (9&quot;) of the token (your choice of soldier). If the charge option is selected, your soldier may both Move into melee range (1&quot;) with the enemy and Fight (1 AP) freely. Only one ambush zone may be active at once. 1 SP</description>
    </rule>
    <rule id="843b-d780-8c84-bb61" name="In To/Out Of The Shadows" hidden="false">
      <description>Upon finishing a Move, an infiltrator may fade into the shadows and remove themselves from the combat zone. The infiltrator must be out of short range (9&quot;) or line-of-sight of any enemy when this ability is used (either is enough). In a later game turn (not necessarily the next), when this ability is used again and the same infiltrator is activated, they may return to the combat zone in any location which fulfils the same restric- tions as above. Reappearing counts as a Move (1 AP). 1 SP</description>
    </rule>
    <rule id="913f-21e7-2083-c493" name="Low Profile" hidden="false">
      <description>When an infiltrator in cover is the target of an enemy Fire action, roll a D6. The range of the enemy weapon is reduced by this amount, in inches, down to a minimum of short range (9&quot;). If their range becomes insufficient, the action fails outright. (PASSIVE)</description>
    </rule>
    <rule id="636e-99b0-638d-80fa" name="Mistaken Identity" hidden="false">
      <description>When a soldier is activated, but before they perform any actions, this ability can be used to have them swap positions with a friendly soldier within medium range (18&quot;). If both soldiers are of the same basic type (Minion/Trooper/Elite/Heavy) or a Phantom Identity is used (see below), the ability costs 1 SP to use, but if they are of different types it costs 2 SP to use. 1/2 SP</description>
    </rule>
    <rule id="4bbf-0d2b-3f88-639d" name="Phantom Identities" hidden="false">
      <description>Tricksters have devious ways of making you think that they are where they are not, or vice versa. During deployment, you may deploy a phantom for every 2 soldiers in your squad (maximum of 3 phantoms). A phantom can be activated like a soldier, but may only Move 6&quot; each activation (normal movement type). If an enemy comes within proximity (3&quot;) of a phantom, it is destroyed. Use empty bases or special effects tokens to represent phantoms. (EPIC)</description>
    </rule>
    <rule id="a212-eab1-f1d8-8cfc" name="Critical Sabotage" hidden="false">
      <description>When an enemy activates a soldier, but before they declare which actions that soldier will perform, this ability may be used to prevent the soldier from performing one type of action of your choice during their activation (Move, Defend, Fire Weapon, Fight). Can only be performed once per enemy soldier. (EPIC) 2 SP</description>
    </rule>
    <rule id="795d-7f76-d3fd-354f" name="Transmission Intercept" hidden="false">
      <description>Whenever an enemy soldier is within short range (9&quot;) of a friendly saboteur, any squad points (SP) your opponent spends have a chance of being intercepted. Roll a fluke roll for each squad point (SP) the enemy spends this way. On any roll of 6, the saboteur squad gains an extra squad point (SP). (PASSIVE)</description>
    </rule>
    <rule id="67d9-87b9-69ca-f2c8" name="Moment Of Triumph" hidden="false">
      <description>Whenever it is time to roll shots, strikes, dashes or initiative, this ability may be used, before any rolls are made, to double the results of all the dice in that roll, up to a maximum of 6 (e.g. a roll of 2 counts as 4 etc). If this results in an enemy being taken out, this ability may be used again in the current game turn! (EPIC) 1 SP</description>
    </rule>
    <rule id="73d5-66c7-afb3-a364" name="A Hero&apos;s Burden" hidden="false">
      <description>A heroic squad roster may only cost half as many credits as the agreed upon limit. However, heroes can be activated twice. After all heroes have been activated once, you may start activating them again in any order (place a second expended token next to a hero that has been activated twice). If a hero becomes shaken, that state only applies to their next activation during the current game turn. (PASSIVE)</description>
    </rule>
    <rule id="cdf8-023d-85c7-e83f" name="Always Another Wave" hidden="false">
      <description>In a cannon fodder squad, troopers reinforce the squad every game turn (not just in turn 4). If a reinforcement site is blocked by an enemy presence, they may still arrive - but count as shaken. (PASSIVE)</description>
    </rule>
    <rule id="0536-a750-dd4c-a656" name="Poor Combat Discipline" hidden="false">
      <description>All troopers in a cannon fodder squad must use desperate rolls when Firing or Fighting, unless the rolls are desperate already, in which case they become flukes (flukes simply remain so). Lastly, cannon fodder troopers become shaken from all misses. (PASSIVE)</description>
    </rule>
    <rule id="7551-6e26-47da-bc94" name="Conjure Psychic Power" hidden="false">
      <description>Any soldier in your squad may use this ability to use a psychic power, using the same rules as if they were a normally trained psymancer (and not a master psymancer). (EPIC) 1 SP</description>
    </rule>
    <rule id="8f44-9f52-294e-0b04" name="Arcane Knowledge" hidden="false">
      <description>You may only select three psychic powers that can be used with CONJURE PSYCHIC POWER. These must be presented to your opponent as part of your squad masteries. However, your squad may also train a psymancer &quot;as normal&quot; (if you so desire), and that psymancer may choose psychic powers that differ from your squad&apos;s overall choices. (PASSIVE)</description>
    </rule>
    <rule id="04ec-7e45-b562-1284" name="Drill Sergeant" hidden="false">
      <description>A drill sergeant gains the ability to inspire his soldiers using an Interaction. Is That All You Got? (Interaction) The drill sergeant may target an expended friendly soldier within proximity (3&quot;). The interaction diffi- culty is 1. If successful, the ally may immediately perform a 1 AP action as a reaction. On a critical success, they may perform a 2 AP action instead.</description>
    </rule>
    <rule id="9a1f-8e89-bdf0-a9cf" name="Master Tactician" hidden="false">
      <description>A master tactician may pause and carefully consider the combat situation at any time.Tactical Reassessment (Interaction) The interaction difficulty is 1. If successful, the squad gains 1 additional squad point (SP). On a critical success, the squad gains 2 additional squad points (SP).</description>
    </rule>
    <rule id="36ff-415c-79ca-5600" name="Specialist" hidden="false">
      <description>These skillful experts automatically suc- ceed when Interacting (1 AP) and automatically critically succeed, if applicable, when Frantically Interacting (2 AP).</description>
    </rule>
    <rule id="4944-9a11-2677-cf6b" name="Master Crafter" hidden="false">
      <description>All weapons and items in a master crafter&apos;s squad may reroll one shot and strike roll of 1 during each Fire or Fight action. Additionally, any rare equipment that a master crafter equips does not count towards your total amount of rares.</description>
    </rule>
    <rule id="a6b1-150e-65e9-fbbf" name="Champion " hidden="false">
      <description>A champion always uses a strike difficulty of 1 when Fighting. The only exception is when they are Fighting another champion, where normal rules are used.</description>
    </rule>
    <rule id="f2c0-6053-c6c4-33df" name="Herald Of Fury" hidden="false">
      <description>Friendly soldiers within short range (9&quot;) of the herald gain 1 extra strike with an equipped melee weapon (includes the herald).</description>
    </rule>
    <rule id="a252-a86d-8317-662f" name="Pathfinder" hidden="false">
      <description>Every game turn, just before the first activation, the pathfinder, and any friendly soldier within short range (9&quot;), may Move D6&quot;. This Move counts as a reaction (no AP cost), but may not be used to charge or retreat.</description>
    </rule>
    <rule id="e632-2351-8d29-7d12" name="Salvo Master" hidden="false">
      <description>The salvo master reduces the cost of all friendly Firing actions within proximity (3”) by 1 action point (includes the master).</description>
    </rule>
    <rule id="73fb-8913-9b76-b8ef" name="Lord Protector" hidden="false">
      <description>Friendly soldiers within proximity (3&quot;) of the lord gain 1 extra point of defense, up to an unheard of limit of 3 (includes the lord), allowing more defense than normal.</description>
    </rule>
    <rule id="9ba9-f533-f09f-e79c" name="The Faceless" hidden="false">
      <description>Masters of blending in and leading through hushed whispers. A faceless squad leader, and any friendly soldier within proximity (3&quot;), may only be targeted by enemies when they are the closest visible target or when they are within proximity (3&quot;) of the enemy attacking.</description>
    </rule>
    <rule id="08da-3194-4db6-e38e" name="Nether Shield" hidden="false">
      <description>Using this ability, as an Interaction with a difficulty of 2, the psymancer provides arcane protection to a friendly soldier within short range (9&quot;), or themselves. The shield grants +1 defense (+2 on a critical success) with a dura- tion of 2. Provides immunity to psychic powers.</description>
    </rule>
    <rule id="7de3-eb13-fbb0-c168" name="The Exalted One" hidden="false">
      <description>The psymancer calls on otherworldly forces to bless a friendly soldier within short range (9&quot;), or themselves, using an Interaction with a difficulty of 2. If successful, the friendly soldier gains 1 extra action point (AP) and 1 extra point of damage to all their shots and strikes during their next activation (place a special effects token next to them). However, if celestial favour is not gained and an interact roll of 1 is scored, the targeted soldier loses 1 point of vitality instead.</description>
    </rule>
    <rule id="5e69-8701-7f80-e4f1" name="Summoning Call" hidden="false">
      <description>The psymancer may use an Interaction to reposition a friendly soldier to a playable surface within the psymancer&apos;s proximity (3&quot;), but outside of melee range (1&quot;) of enemies. The ally can be any friendly soldier that is still in the combat zone or a friendly trooper that has been taken out (who&apos;s summoned back instead of using the Reinforcements! rule). The interaction difficulty is equal to the summoned soldier&apos;s starting vitality.</description>
    </rule>
    <rule id="ebe2-c4d9-2a6e-9d4c" name="Shatter Mind" hidden="false">
      <description>The psymancer directs violent cosmic energy at a single enemy target within short range (9&quot;), using an Interaction. The interac- tion difficulty is 2. If succesful, the target takes 1 point of piercing damage (2 if a critical success is scored). This attack doesn&apos;t require line-of-sight.</description>
    </rule>
    <rule id="29ab-908f-d12c-45b0" name="Wall Of Torment" hidden="false">
      <description>Using an Interaction with a difficulty of 4, a psymancer may conjure an infernal, painful barrier which deals 1 point of piercing damage to enemies that Move through it. Choose a start and end point within short range (9&quot;) of each other and the psymancer. Use special effects tokens to mark the positions. The wall has a duration of 2. Only one may be active per player.</description>
    </rule>
    <rule id="cd8e-3460-fec4-8240" name="Puppet Master" hidden="false">
      <description>Using an Interaction, the psymancer deviously attempts to influence the movement of a single enemy target within medium range (18&quot;), without the need for line-of-sight. The interaction difficulty is equal to the target&apos;s current vitality. If succesful, the target may be moved up to 3&quot; or have their regular movement distance reduced to 3&quot; for the rest of the game turn.</description>
    </rule>
    <rule id="d5ce-c4ae-a0b2-7225" name="Blood Ritual" hidden="false">
      <description>In a dark ritual, an Interaction with a diffi- culty of 3, the psymancer sacrifices a friendly soldier within proximity (3&quot;). If succesful, remove the soldier as if they&apos;d been taken out, but take note of their current vitality. This number may be added to the result of all dice rolls (up to a maximum of 6) performed by the squad for the rest of the game turn. May only be used once per game.</description>
    </rule>
    <rule id="1453-424d-8dae-66d1" name="Spirit Surge" hidden="false">
      <description>When the psymancer is about to lose their last point of vitality and be taken out, an immense surge of ethereal energy is released, restoring the psymancer back to 1 point of vitality. Also, any soldier, friend or enemy, within proximity (3&quot;) of the psymancer is knocked back D6&quot;, becom- ing shaken. This can only happen once per game.</description>
    </rule>
  </sharedRules>
</gameSystem>