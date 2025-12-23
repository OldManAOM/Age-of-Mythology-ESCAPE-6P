//==============================================================================
/* GENERATED TRIGGER SCRIPT */
//==============================================================================


void main()
{
   trEventSetHandler(644,  "eventHandler");
   trEventSetHandler(646,  "eventHandler");
   trEventSetHandler(647,  "eventHandler");
   trEventSetHandler(650,  "eventHandler");
   trEventSetHandler(649,  "eventHandler");
   trEventSetHandler(652,  "eventHandler");
   trEventSetHandler(651,  "eventHandler");
   trEventSetHandler(654,  "eventHandler");
   trEventSetHandler(655,  "eventHandler");
   trEventSetHandler(656,  "eventHandler");
   trEventSetHandler(657,  "eventHandler");
   trEventSetHandler(658,  "eventHandler");
   trEventSetHandler(659,  "eventHandler");
   trEventSetHandler(660,  "eventHandler");
   trEventSetHandler(661,  "eventHandler");
   trEventSetHandler(665,  "eventHandler");
   trEventSetHandler(666,  "eventHandler");
   trEventSetHandler(667,  "eventHandler");
   trEventSetHandler(668,  "eventHandler");
   trEventSetHandler(653,  "eventHandler");
   trEventSetHandler(662,  "eventHandler");
   trEventSetHandler(663,  "eventHandler");
   trEventSetHandler(664,  "eventHandler");
   trEventSetHandler(645,  "eventHandler");
   trEventSetHandler(648,  "eventHandler");
   trEventSetHandler(669,  "eventHandler");
   trEventSetHandler(670,  "eventHandler");
   trEventSetHandler(671,  "eventHandler");
   trEventSetHandler(672,  "eventHandler");
   trEventSetHandler(673,  "eventHandler");
   trEventSetHandler(674,  "eventHandler");
}

void eventHandler(int eventID=-1)
{
   switch(eventID)
   {
      case 644:
      {
         xsEnableRule("_Runners_Win");
         break;
      }
      case 646:
      {
         xsEnableRule("_HQ_Gold_5");
         break;
      }
      case 647:
      {
         xsEnableRule("_HQ_Gold_6");
         break;
      }
      case 650:
      {
         xsEnableRule("_Eclipse_Start_5");
         break;
      }
      case 649:
      {
         xsEnableRule("_Eclipse_End_5");
         break;
      }
      case 652:
      {
         xsEnableRule("_Eclipse_Start_6");
         break;
      }
      case 651:
      {
         xsEnableRule("_Eclipse_End_6");
         break;
      }
      case 654:
      {
         xsEnableRule("_P1_Ra");
         break;
      }
      case 655:
      {
         xsEnableRule("_P2_Ra");
         break;
      }
      case 656:
      {
         xsEnableRule("_P3_Ra");
         break;
      }
      case 657:
      {
         xsEnableRule("_P4_Ra");
         break;
      }
      case 658:
      {
         xsEnableRule("_Monument_Favor_1");
         break;
      }
      case 659:
      {
         xsEnableRule("_Monument_Favor_2");
         break;
      }
      case 660:
      {
         xsEnableRule("_Monument_Favor_3");
         break;
      }
      case 661:
      {
         xsEnableRule("_Monument_Favor_4");
         break;
      }
      case 665:
      {
         xsEnableRule("_PS_Delay_1");
         break;
      }
      case 666:
      {
         xsEnableRule("_PS_Delay_2");
         break;
      }
      case 667:
      {
         xsEnableRule("_PS_Delay_3");
         break;
      }
      case 668:
      {
         xsEnableRule("_PS_Delay_4");
         break;
      }
      case 653:
      {
         xsEnableRule("_PS1");
         break;
      }
      case 662:
      {
         xsEnableRule("_PS2");
         break;
      }
      case 663:
      {
         xsEnableRule("_PS3");
         break;
      }
      case 664:
      {
         xsEnableRule("_PS4");
         break;
      }
      case 645:
      {
         xsEnableRule("_HQ_Delete_5");
         break;
      }
      case 648:
      {
         xsEnableRule("_HQ_Delete_6");
         break;
      }
      case 669:
      {
         xsEnableRule("_Tutorial_Start_Copy2");
         break;
      }
      case 670:
      {
         xsEnableRule("_Tutorial_Start_Copy3");
         break;
      }
      case 671:
      {
         xsEnableRule("_Tutorial_Start_Copy4");
         break;
      }
      case 672:
      {
         xsEnableRule("_Tutorial_Start_Copy5");
         break;
      }
      case 673:
      {
         xsEnableRule("_Tutorial_Start_Copy6");
         break;
      }
      case 674:
      {
         xsEnableRule("_Tutorial_Start_Copy7");
         break;
      }
   }
}

rule _Disable_Guardian
highFrequency
active
runImmediately
{
      trUnitSelectClear();
      trUnitSelectByID(-1);
      trUnitSetPassiveMode(true);
      trUnitSelectClear();
      trUnitSelectByID(-1);
      trUnitMakeInvulnerable(true);
      xsDisableRule("_Disable_Guardian");
      trDisableRule("Disable_Guardian");
}

rule _Return_Shop_Guardian
highFrequency
inactive
{
   if ((kbUnitTypeCountInArea("Guardian", 0, cUnitStateAlive, -1, 3) == 1) == false)
   {
      trUnitSelectClear();
      trUnitSelectByID(-1);
      trUnitTeleport(382.88, 13.00, 435.89);
      trUnitSelectClear();
      trUnitSelectByID(-1);
      trUnitSetHeading(90);
      xsDisableRule("_Return_Shop_Guardian");
      trDisableRule("Return_Shop_Guardian");
   }
}

rule _Disable_Shades
highFrequency
active
runImmediately
{
      trUnitSelectClear();
      trUnitSelectByID(262318);
      trUnitSelectByID(262317);
      trUnitSelectByID(262315);
      trUnitSetPassiveMode(true);
      trUnitSelectClear();
      trUnitSelectByID(262315);
      trUnitSelectByID(262317);
      trUnitSelectByID(262318);
      trUnitMakeInvulnerable(true);
      xsDisableRule("_Disable_Shades");
      trDisableRule("Disable_Shades");
}

rule _Return_Shop_Shades_One
highFrequency
active
{
   if ((kbUnitTypeCountInArea("HadesShade", 0, cUnitStateAlive, 262314, 3) == 1) == false)
   {
      trUnitSelectClear();
      trUnitSelectByID(262315);
      trUnitTeleport(381.95, 13.00, 449.54);
      trUnitSelectClear();
      trUnitSelectByID(262318);
      trUnitSetHeading(90);
      xsDisableRule("_Return_Shop_Shades_One");
      trDisableRule("Return_Shop_Shades_One");
      trDelayedRuleActivation("_Return_Shop_Shades_One");
   }
}

rule _Disable_Alien
highFrequency
active
runImmediately
{
      trUnitSelectClear();
      trUnitSelectByID(262312);
      trUnitSetPassiveMode(true);
      trUnitSelectClear();
      trUnitSelectByID(262312);
      trUnitMakeInvulnerable(true);
      xsDisableRule("_Disable_Alien");
      trDisableRule("Disable_Alien");
}

rule _Return_Shop_Alien
highFrequency
active
{
   if ((kbUnitTypeCountInArea("Argus", 0, cUnitStateAlive, 262311, 3) == 1) == false)
   {
      trUnitSelectClear();
      trUnitSelectByID(262312);
      trUnitTeleport(382.28, 13.00, 459.43);
      trUnitSelectClear();
      trUnitSelectByID(262312);
      trUnitSetHeading(90);
      xsDisableRule("_Return_Shop_Alien");
      trDisableRule("Return_Shop_Alien");
      trDelayedRuleActivation("_Return_Shop_Alien");
   }
}

rule _Disable_Mother_Nature
highFrequency
active
runImmediately
{
      trExecuteOnAI(0, "scenarioDisableAI()");
      xsDisableRule("_Disable_Mother_Nature");
      trDisableRule("Disable_Mother_Nature");
}

rule _Return_Shop_Shades_Two
highFrequency
active
{
   if ((kbUnitTypeCountInArea("HadesShade", 0, cUnitStateAlive, 262314, 3) == 1) == false)
   {
      trUnitSelectClear();
      trUnitSelectByID(262317);
      trUnitTeleport(382.00, 13.00, 447.54);
      trUnitSelectClear();
      trUnitSelectByID(262317);
      trUnitSetHeading(90);
      xsDisableRule("_Return_Shop_Shades_Two");
      trDisableRule("Return_Shop_Shades_Two");
      trDelayedRuleActivation("_Return_Shop_Shades_Two");
   }
}

rule _Return_Shop_Shades_Three
highFrequency
active
{
   if ((kbUnitTypeCountInArea("HadesShade", 0, cUnitStateAlive, 262314, 3) == 1) == false)
   {
      trUnitSelectClear();
      trUnitSelectByID(262318);
      trUnitTeleport(382.11, 13.00, 445.38);
      trUnitSelectClear();
      trUnitSelectByID(262315);
      trUnitSetHeading(90);
      xsDisableRule("_Return_Shop_Shades_Three");
      trDisableRule("Return_Shop_Shades_Three");
      trDelayedRuleActivation("_Return_Shop_Shades_Three");
   }
}

rule _Make_Hunter_Shop_Secure
highFrequency
active
runImmediately
{
      for(int PlayerX3 = 5; PlayerX3 <= 6; PlayerX3 = PlayerX3 + 1){
      trModifyProtounitData("OldMan", PlayerX3, 0, 1000, 1);
      trModifyProtounitData("Obelisk", PlayerX3, 0, 3000, 1);
      }
      trUnitSelectClear();
      trUnitSelectByID(262290);
      trUnitSelectByID(786577);
      trUnitSelectByID(10485763);
      trUnitSelectByID(2883672);
      trUnitSelectByID(262291);
      trUnitSelectByID(262327);
      trUnitSelectByID(262292);
      trUnitSelectByID(7602190);
      trUnitSelectByID(262288);
      trUnitSelectByID(524368);
      trUnitSelectByID(262287);
      trUnitSelectByID(262293);
      trUnitSelectByID(2883667);
      trUnitSelectByID(5242926);
      trUnitSelectByID(262294);
      trUnitSelectByID(262333);
      trUnitSelectByID(262286);
      trUnitSelectByID(8650821);
      trUnitSelectByID(262318);
      trUnitSelectByID(262314);
      trUnitSelectByID(262285);
      trUnitSelectByID(262317);
      trUnitSelectByID(262332);
      trUnitSelectByID(9699345);
      trUnitSelectByID(262295);
      trUnitSelectByID(262315);
      trUnitSelectByID(12058646);
      trUnitSelectByID(8912901);
      trUnitSelectByID(262284);
      trUnitSelectByID(2359391);
      trUnitSelectByID(262331);
      trUnitSelectByID(3670097);
      trUnitSelectByID(262296);
      trUnitSelectByID(7077930);
      trUnitSelectByID(15990818);
      trUnitSelectByID(262283);
      trUnitSelectByID(5505100);
      trUnitSelectByID(262330);
      trUnitSelectByID(262311);
      trUnitSelectByID(262312);
      trUnitSelectByID(8650767);
      trUnitSelectByID(12845063);
      trUnitSelectByID(3670128);
      trUnitSelectByID(262335);
      trUnitSelectByID(262298);
      trUnitSelectByID(262282);
      trUnitSelectByID(4718601);
      trUnitSelectByID(9175071);
      trUnitSelectByID(262336);
      trUnitSelectByID(2621517);
      trUnitSelectByID(786569);
      trUnitSelectByID(8126499);
      trUnitSelectByID(262304);
      trUnitSelectByID(262305);
      trUnitSelectByID(262328);
      trUnitSelectByID(524536);
      trUnitSelectByID(263023);
      trUnitSelectByID(524537);
      trUnitSelectByID(262310);
      trUnitSelectByID(524538);
      trUnitSelectByID(524539);
      trUnitSelectByID(524541);
      trUnitSelectByID(262306);
      trUnitSelectByID(262309);
      trUnitSelectByID(1310813);
      trUnitSelectByID(262308);
      trUnitSelectByID(262307);
      trUnitMakeInvulnerable(true);
      xsDisableRule("_Make_Hunter_Shop_Secure");
      trDisableRule("Make_Hunter_Shop_Secure");
}

rule _Set_Alien
highFrequency
active
runImmediately
{
      trModifyProtounitData("Argus", 5, 0, 800, 0);
      trModifyProtounitData("Argus", 5, 13, 0.85, 1);
      trModifyProtounitData("Argus", 5, 14, 0.85, 1);
      trModifyProtounitAction("Argus", "HandAttack", 5, 13, 20, 1);
      trModifyProtounitAction("Argus", "HandAttack", 5, 15, 40, 1);
      trModifyProtounitData("Argus", 6, 0, 800, 0);
      trModifyProtounitData("Argus", 6, 13, 0.85, 1);
      trModifyProtounitData("Argus", 6, 14, 0.85, 1);
      trModifyProtounitAction("Argus", "HandAttack", 6, 13, 20, 1);
      trModifyProtounitAction("Argus", "HandAttack", 6, 15, 40, 1);
      trModifyProtounitData("Argus", 5, 1, 1, 0);
      trModifyProtounitData("Argus", 6, 1, 1, 0);
      xsDisableRule("_Set_Alien");
      trDisableRule("Set_Alien");
}

rule _Set_Shades
highFrequency
active
runImmediately
{
      trModifyProtounitData("HadesShade", 5, 0, 3400, 0);
      trModifyProtounitData("HadesShade", 5, 13, 0.50, 1);
      trModifyProtounitData("HadesShade", 5, 14, 0.50, 1);
      trModifyProtounitData("HadesShade", 5, 1, 2, 0);
      trModifyProtounitAction("HadesShade", "HandAttack", 5, 13, 124, 1);
      trModifyProtounitData("HadesShade", 6, 0, 3400, 0);
      trModifyProtounitData("HadesShade", 6, 13, 0.50, 1);
      trModifyProtounitData("HadesShade", 6, 14, 0.50, 1);
      trModifyProtounitData("HadesShade", 6, 1, 2, 0);
      trModifyProtounitAction("HadesShade", "HandAttack", 6, 13, 124, 1);
      xsDisableRule("_Set_Shades");
      trDisableRule("Set_Shades");
}

rule _Set_Guardian
highFrequency
active
runImmediately
{
      trModifyProtounitData("Guardian", 5, 0, 1000, 1);
      trModifyProtounitData("Guardian", 5, 1, 4, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 5, 13, 250, 1);
      trModifyProtounitAction("Guardian", "HandAttack", 5, 15, 550, 0);
      trModifyProtounitData("Guardian", 6, 0, 1000, 1);
      trModifyProtounitData("Guardian", 6, 1, 4, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 6, 13, 250, 1);
      trModifyProtounitAction("Guardian", "HandAttack", 6, 15, 550, 0);
      trProtoUnitActionSetEnabled("Guardian", 5, "ChargedHandAttack", false);
      trProtoUnitActionSetEnabled("Guardian", 6, "ChargedHandAttack", false);
      xsDisableRule("_Set_Guardian");
      trDisableRule("Set_Guardian");
}

rule _Nottud
highFrequency
active
runImmediately
{
      }
      
      float __xsVectorGetX(vector v = cOriginVector){
      return v.x;
      }
      
      float __xsVectorGetY(vector v = cOriginVector){
      return v.y;
      }
      
      float __xsVectorGetZ(vector v = cOriginVector){
      return v.z;
      }
      
      const int __HASH_MAP_INITIAL_BUCKET_COUNT = 16;
      const int __HASH_MAP_INITIAL_BUCKET_DEPTH = 10;
      
      class __HashStorageWithBool {
      bool initialised = false;
      int bucketCount = __HASH_MAP_INITIAL_BUCKET_COUNT;
      int bucketDepth = __HASH_MAP_INITIAL_BUCKET_DEPTH;
      int[] countArray = default;
      string[] keyArray = default;
      bool[] valueArray = default;
      
      void initialise(){
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new bool(bucketCount * bucketDepth, false);
      initialised = true;
      }
      
      int findBucketInternal(string key = ""){
      int bucket = kbGetAnimationID(key) % bucketCount;
      if (bucket < 0){
      return bucket + bucketCount;
      }
      return bucket;
      }
      
      int indexOfKeyInternal(int bucketIndex = 0, string key = ""){
      int from = bucketIndex * bucketDepth;
      int to = from + countArray[bucketIndex];
      for (int i = from; i < to; i++){
      if (key == keyArray[i]){
      return i;
      }
      }
      return -1;
      }
      
      void resizeInternal(){
      int oldBucketCount = bucketCount;
      int oldBucketDepth = bucketDepth;
      int[] oldCountArray = countArray;
      string[] oldKeyArray = keyArray;
      bool[] oldValueArray = valueArray;
      bucketCount = bucketCount * 2;
      bucketDepth = bucketDepth * 2;
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new bool(bucketCount * bucketDepth, false);
      for (int bucketIndex = 0; bucketIndex < oldBucketCount; bucketIndex++){
      int offset = bucketIndex * oldBucketDepth;
      for (int i = 0; i < oldCountArray[bucketIndex]; i++){
      string key = oldKeyArray[offset + i];
      bool value = oldValueArray[offset + i];
      int newBucketIndex = findBucketInternal(key);
      int index = newBucketIndex * bucketDepth + countArray[newBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[newBucketIndex] = countArray[newBucketIndex] + 1;
      }
      }
      }
      
      void put(string key = "", bool value = false){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      bool oldValue = valueArray[existingIndex];
      valueArray[existingIndex] = value;
      return;
      }
      if (countArray[bucketIndex] >= bucketDepth){
      resizeInternal();
      int resizedBucketIndex = findBucketInternal(key);
      int index = resizedBucketIndex * bucketDepth + countArray[resizedBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[resizedBucketIndex] = countArray[resizedBucketIndex] + 1;
      return;
      }
      int index = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[bucketIndex] = countArray[bucketIndex] + 1;
      }
      
      bool get(string key = "", bool defaultValue = false){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      return valueArray[existingIndex];
      }
      return defaultValue;
      }
      
      bool remove(string key = "", bool defaultValue = false){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      bool removedValue = valueArray[existingIndex];
      countArray[bucketIndex] = countArray[bucketIndex] - 1;
      int countIndex = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[existingIndex] = keyArray[countIndex];
      valueArray[existingIndex] = valueArray[countIndex];
      return removedValue;
      }
      return defaultValue;
      }
      };
      class __HashStorageWithInt {
      bool initialised = false;
      int bucketCount = __HASH_MAP_INITIAL_BUCKET_COUNT;
      int bucketDepth = __HASH_MAP_INITIAL_BUCKET_DEPTH;
      int[] countArray = default;
      string[] keyArray = default;
      int[] valueArray = default;
      
      void initialise(){
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new int(bucketCount * bucketDepth, 0);
      initialised = true;
      }
      
      int findBucketInternal(string key = ""){
      int bucket = kbGetAnimationID(key) % bucketCount;
      if (bucket < 0){
      return bucket + bucketCount;
      }
      return bucket;
      }
      
      int indexOfKeyInternal(int bucketIndex = 0, string key = ""){
      int from = bucketIndex * bucketDepth;
      int to = from + countArray[bucketIndex];
      for (int i = from; i < to; i++){
      if (key == keyArray[i]){
      return i;
      }
      }
      return -1;
      }
      
      void resizeInternal(){
      int oldBucketCount = bucketCount;
      int oldBucketDepth = bucketDepth;
      int[] oldCountArray = countArray;
      string[] oldKeyArray = keyArray;
      int[] oldValueArray = valueArray;
      bucketCount = bucketCount * 2;
      bucketDepth = bucketDepth * 2;
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new int(bucketCount * bucketDepth, 0);
      for (int bucketIndex = 0; bucketIndex < oldBucketCount; bucketIndex++){
      int offset = bucketIndex * oldBucketDepth;
      for (int i = 0; i < oldCountArray[bucketIndex]; i++){
      string key = oldKeyArray[offset + i];
      int value = oldValueArray[offset + i];
      int newBucketIndex = findBucketInternal(key);
      int index = newBucketIndex * bucketDepth + countArray[newBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[newBucketIndex] = countArray[newBucketIndex] + 1;
      }
      }
      }
      
      void put(string key = "", int value = 0){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      int oldValue = valueArray[existingIndex];
      valueArray[existingIndex] = value;
      return;
      }
      if (countArray[bucketIndex] >= bucketDepth){
      resizeInternal();
      int resizedBucketIndex = findBucketInternal(key);
      int index = resizedBucketIndex * bucketDepth + countArray[resizedBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[resizedBucketIndex] = countArray[resizedBucketIndex] + 1;
      return;
      }
      int index = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[bucketIndex] = countArray[bucketIndex] + 1;
      }
      
      int get(string key = "", int defaultValue = 0){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      return valueArray[existingIndex];
      }
      return defaultValue;
      }
      
      int remove(string key = "", int defaultValue = 0){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      int removedValue = valueArray[existingIndex];
      countArray[bucketIndex] = countArray[bucketIndex] - 1;
      int countIndex = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[existingIndex] = keyArray[countIndex];
      valueArray[existingIndex] = valueArray[countIndex];
      return removedValue;
      }
      return defaultValue;
      }
      };
      class __HashStorageWithFloat {
      bool initialised = false;
      int bucketCount = __HASH_MAP_INITIAL_BUCKET_COUNT;
      int bucketDepth = __HASH_MAP_INITIAL_BUCKET_DEPTH;
      int[] countArray = default;
      string[] keyArray = default;
      float[] valueArray = default;
      
      void initialise(){
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new float(bucketCount * bucketDepth, 0.0);
      initialised = true;
      }
      
      int findBucketInternal(string key = ""){
      int bucket = kbGetAnimationID(key) % bucketCount;
      if (bucket < 0){
      return bucket + bucketCount;
      }
      return bucket;
      }
      
      int indexOfKeyInternal(int bucketIndex = 0, string key = ""){
      int from = bucketIndex * bucketDepth;
      int to = from + countArray[bucketIndex];
      for (int i = from; i < to; i++){
      if (key == keyArray[i]){
      return i;
      }
      }
      return -1;
      }
      
      void resizeInternal(){
      int oldBucketCount = bucketCount;
      int oldBucketDepth = bucketDepth;
      int[] oldCountArray = countArray;
      string[] oldKeyArray = keyArray;
      float[] oldValueArray = valueArray;
      bucketCount = bucketCount * 2;
      bucketDepth = bucketDepth * 2;
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new float(bucketCount * bucketDepth, 0.0);
      for (int bucketIndex = 0; bucketIndex < oldBucketCount; bucketIndex++){
      int offset = bucketIndex * oldBucketDepth;
      for (int i = 0; i < oldCountArray[bucketIndex]; i++){
      string key = oldKeyArray[offset + i];
      float value = oldValueArray[offset + i];
      int newBucketIndex = findBucketInternal(key);
      int index = newBucketIndex * bucketDepth + countArray[newBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[newBucketIndex] = countArray[newBucketIndex] + 1;
      }
      }
      }
      
      void put(string key = "", float value = 0.0){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      float oldValue = valueArray[existingIndex];
      valueArray[existingIndex] = value;
      return;
      }
      if (countArray[bucketIndex] >= bucketDepth){
      resizeInternal();
      int resizedBucketIndex = findBucketInternal(key);
      int index = resizedBucketIndex * bucketDepth + countArray[resizedBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[resizedBucketIndex] = countArray[resizedBucketIndex] + 1;
      return;
      }
      int index = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[bucketIndex] = countArray[bucketIndex] + 1;
      }
      
      float get(string key = "", float defaultValue = 0.0){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      return valueArray[existingIndex];
      }
      return defaultValue;
      }
      
      float remove(string key = "", float defaultValue = 0.0){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      float removedValue = valueArray[existingIndex];
      countArray[bucketIndex] = countArray[bucketIndex] - 1;
      int countIndex = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[existingIndex] = keyArray[countIndex];
      valueArray[existingIndex] = valueArray[countIndex];
      return removedValue;
      }
      return defaultValue;
      }
      };
      class __HashStorageWithString {
      bool initialised = false;
      int bucketCount = __HASH_MAP_INITIAL_BUCKET_COUNT;
      int bucketDepth = __HASH_MAP_INITIAL_BUCKET_DEPTH;
      int[] countArray = default;
      string[] keyArray = default;
      string[] valueArray = default;
      
      void initialise(){
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new string(bucketCount * bucketDepth, "");
      initialised = true;
      }
      
      int findBucketInternal(string key = ""){
      int bucket = kbGetAnimationID(key) % bucketCount;
      if (bucket < 0){
      return bucket + bucketCount;
      }
      return bucket;
      }
      
      int indexOfKeyInternal(int bucketIndex = 0, string key = ""){
      int from = bucketIndex * bucketDepth;
      int to = from + countArray[bucketIndex];
      for (int i = from; i < to; i++){
      if (key == keyArray[i]){
      return i;
      }
      }
      return -1;
      }
      
      void resizeInternal(){
      int oldBucketCount = bucketCount;
      int oldBucketDepth = bucketDepth;
      int[] oldCountArray = countArray;
      string[] oldKeyArray = keyArray;
      string[] oldValueArray = valueArray;
      bucketCount = bucketCount * 2;
      bucketDepth = bucketDepth * 2;
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new string(bucketCount * bucketDepth, "");
      for (int bucketIndex = 0; bucketIndex < oldBucketCount; bucketIndex++){
      int offset = bucketIndex * oldBucketDepth;
      for (int i = 0; i < oldCountArray[bucketIndex]; i++){
      string key = oldKeyArray[offset + i];
      string value = oldValueArray[offset + i];
      int newBucketIndex = findBucketInternal(key);
      int index = newBucketIndex * bucketDepth + countArray[newBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[newBucketIndex] = countArray[newBucketIndex] + 1;
      }
      }
      }
      
      void put(string key = "", string value = ""){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      string oldValue = valueArray[existingIndex];
      valueArray[existingIndex] = value;
      return;
      }
      if (countArray[bucketIndex] >= bucketDepth){
      resizeInternal();
      int resizedBucketIndex = findBucketInternal(key);
      int index = resizedBucketIndex * bucketDepth + countArray[resizedBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[resizedBucketIndex] = countArray[resizedBucketIndex] + 1;
      return;
      }
      int index = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[bucketIndex] = countArray[bucketIndex] + 1;
      }
      
      string get(string key = "", string defaultValue = ""){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      return valueArray[existingIndex];
      }
      return defaultValue;
      }
      
      string remove(string key = "", string defaultValue = ""){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      string removedValue = valueArray[existingIndex];
      countArray[bucketIndex] = countArray[bucketIndex] - 1;
      int countIndex = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[existingIndex] = keyArray[countIndex];
      valueArray[existingIndex] = valueArray[countIndex];
      return removedValue;
      }
      return defaultValue;
      }
      };
      class __HashStorageWithVector {
      bool initialised = false;
      int bucketCount = __HASH_MAP_INITIAL_BUCKET_COUNT;
      int bucketDepth = __HASH_MAP_INITIAL_BUCKET_DEPTH;
      int[] countArray = default;
      string[] keyArray = default;
      vector[] valueArray = default;
      
      void initialise(){
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new vector(bucketCount * bucketDepth, cOriginVector);
      initialised = true;
      }
      
      int findBucketInternal(string key = ""){
      int bucket = kbGetAnimationID(key) % bucketCount;
      if (bucket < 0){
      return bucket + bucketCount;
      }
      return bucket;
      }
      
      int indexOfKeyInternal(int bucketIndex = 0, string key = ""){
      int from = bucketIndex * bucketDepth;
      int to = from + countArray[bucketIndex];
      for (int i = from; i < to; i++){
      if (key == keyArray[i]){
      return i;
      }
      }
      return -1;
      }
      
      void resizeInternal(){
      int oldBucketCount = bucketCount;
      int oldBucketDepth = bucketDepth;
      int[] oldCountArray = countArray;
      string[] oldKeyArray = keyArray;
      vector[] oldValueArray = valueArray;
      bucketCount = bucketCount * 2;
      bucketDepth = bucketDepth * 2;
      countArray = new int(bucketCount, 0);
      keyArray = new string(bucketCount * bucketDepth, "");
      valueArray = new vector(bucketCount * bucketDepth, cOriginVector);
      for (int bucketIndex = 0; bucketIndex < oldBucketCount; bucketIndex++){
      int offset = bucketIndex * oldBucketDepth;
      for (int i = 0; i < oldCountArray[bucketIndex]; i++){
      string key = oldKeyArray[offset + i];
      vector value = oldValueArray[offset + i];
      int newBucketIndex = findBucketInternal(key);
      int index = newBucketIndex * bucketDepth + countArray[newBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[newBucketIndex] = countArray[newBucketIndex] + 1;
      }
      }
      }
      
      void put(string key = "", vector value = cOriginVector){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      vector oldValue = valueArray[existingIndex];
      valueArray[existingIndex] = value;
      return;
      }
      if (countArray[bucketIndex] >= bucketDepth){
      resizeInternal();
      int resizedBucketIndex = findBucketInternal(key);
      int index = resizedBucketIndex * bucketDepth + countArray[resizedBucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[resizedBucketIndex] = countArray[resizedBucketIndex] + 1;
      return;
      }
      int index = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[index] = key;
      valueArray[index] = value;
      countArray[bucketIndex] = countArray[bucketIndex] + 1;
      }
      
      vector get(string key = "", vector defaultValue = cOriginVector){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      return valueArray[existingIndex];
      }
      return defaultValue;
      }
      
      vector remove(string key = "", vector defaultValue = cOriginVector){
      if (initialised == false){
      initialise();
      }
      int bucketIndex = findBucketInternal(key);
      int existingIndex = indexOfKeyInternal(bucketIndex, key);
      if (existingIndex >= 0){
      vector removedValue = valueArray[existingIndex];
      countArray[bucketIndex] = countArray[bucketIndex] - 1;
      int countIndex = bucketIndex * bucketDepth + countArray[bucketIndex];
      keyArray[existingIndex] = keyArray[countIndex];
      valueArray[existingIndex] = valueArray[countIndex];
      return removedValue;
      }
      return defaultValue;
      }
      };
      
      float __getTerrainHeightAccurate(vector posV = cOriginVector){
      float tilesFloatX = posV.x / 2.0;
      float tilesFloatZ = posV.z / 2.0;
      float tilesModX = tilesFloatX - xsFloatToInt(tilesFloatX);
      float tilesModZ = tilesFloatZ - xsFloatToInt(tilesFloatZ);
      float minHeightX = floor(tilesFloatX);
      float minHeightZ = floor(tilesFloatZ);
      float maxHeightX = ceil(tilesFloatX);
      float maxHeightZ = ceil(tilesFloatZ);
      float terrainHeightMinMin = trGetTerrainHeight(vector(minHeightX * 2.0, 0.0, minHeightZ * 2.0));
      float terrainHeightMaxMin = trGetTerrainHeight(vector(maxHeightX * 2.0, 0.0, minHeightZ * 2.0));
      float terrainHeightMinMax = trGetTerrainHeight(vector(minHeightX * 2.0, 0.0, maxHeightZ * 2.0));
      float terrainHeightMaxMax = trGetTerrainHeight(vector(maxHeightX * 2.0, 0.0, maxHeightZ * 2.0));
      float heightMinZ = (1.0 - tilesModX) * terrainHeightMinMin + tilesModX * terrainHeightMaxMin;
      float heightMaxZ = (1.0 - tilesModX) * terrainHeightMinMax + tilesModX * terrainHeightMaxMax;
      return (1.0 - tilesModZ) * heightMinZ + tilesModZ * heightMaxZ;
      }
      
      int[] __getSelectionArray(){
      int selectionSize = trSelectionGetNumber();
      int[] selectionArray = new int(selectionSize, -1);
      for(int i = 0; i < selectionSize; i++){
      selectionArray[i] = trSelectionGetUnitID(i);
      }
      return selectionArray;
      }
      
      class __Parameters {
      bool[] bools = default;
      int[] ints = default;
      float[] floats = default;
      string[] strings = default;
      vector[] vectors = default;
      };
      
      class __Scheduler {
      int count = 0;
      int[] delayArray = default;
      bool(int)[] toRunArray = default;
      int[] lastTimeArray = default;
      int[] iterationArray = default;
      
      void process(){
      int time = xsGetTimeMS();
      for(int index = count - 1; index >= 0; index--){
      int delay = delayArray[index];
      int lastTime = lastTimeArray[index];
      if(time < lastTime + delay){
      continue;
      }
      lastTimeArray[index] = lastTime + delay;
      int iteration = iterationArray[index];
      iteration++;
      iterationArray[index] = iteration;
      bool(int) toRun = toRunArray[index];
      if(toRun(iteration) == false){
      count--;
      delayArray[index] = delayArray[count];
      toRunArray[index] = toRunArray[count];
      lastTimeArray[index] = lastTimeArray[count];
      iterationArray[index] = iterationArray[count];
      }
      }
      }
      
      void add(int delay = 0, bool firstImmediate = false, bool(int) toRun = [](int iteration = 1) -> bool {return false;}){
      if(firstImmediate){
      if(toRun(0) == false){
      return;
      }
      }
      if(count < delayArray.size()){
      delayArray[count] = delay;
      toRunArray[count] = toRun;
      lastTimeArray[count] = xsGetTimeMS();
      iterationArray[count] = firstImmediate ? 1 : 0;
      } else {
      delayArray.add(delay);
      toRunArray.add(toRun);
      lastTimeArray.add(xsGetTimeMS());
      iterationArray.add(firstImmediate ? 1 : 0);
      }
      count++;
      }
      };
      
      __Scheduler __scheduler;
      
      class __SchedulerParameters {
      int count = 0;
      int[] delayArray = default;
      bool(int, ref __Parameters)[] toRunArray = default;
      int[] lastTimeArray = default;
      int[] iterationArray = default;
      __Parameters[] parametersArray = default;
      
      void process(){
      int time = xsGetTimeMS();
      for(int index = count - 1; index >= 0; index--){
      int delay = delayArray[index];
      int lastTime = lastTimeArray[index];
      if(time < lastTime + delay){
      continue;
      }
      lastTimeArray[index] = lastTime + delay;
      int iteration = iterationArray[index];
      iteration++;
      iterationArray[index] = iteration;
      bool(int, ref __Parameters) toRun = toRunArray[index];
      __Parameters parameters = parametersArray[index];
      if(toRun(iteration, parameters) == false){
      count--;
      delayArray[index] = delayArray[count];
      toRunArray[index] = toRunArray[count];
      lastTimeArray[index] = lastTimeArray[count];
      iterationArray[index] = iterationArray[count];
      parametersArray[index] = parametersArray[count];
      }
      }
      }
      
      void add(int delay = 0, bool firstImmediate = false, ref __Parameters parameters, bool(int, ref __Parameters) toRun = [](int iteration = 1, ref __Parameters parameters) -> bool {return false;}){
      if(firstImmediate){
      if(toRun(0, parameters) == false){
      return;
      }
      }
      if(count < delayArray.size()){
      delayArray[count] = delay;
      toRunArray[count] = toRun;
      lastTimeArray[count] = xsGetTimeMS();
      iterationArray[count] = firstImmediate ? 1 : 0;
      parametersArray[count] = parameters;
      } else {
      delayArray.add(delay);
      toRunArray.add(toRun);
      lastTimeArray.add(xsGetTimeMS());
      iterationArray.add(firstImmediate ? 1 : 0);
      parametersArray.add(parameters);
      }
      count++;
      }
      };
      
      __SchedulerParameters __schedulerParameters;
      
      class __ForEachPlayerTrigger {
      int count = 0;
      bool[] loopArray = default;
      int[] lastActivatedTimeArray = default;
      int[] pArray = default;
      int(int, int)[] triggerArray = default;
      
      void process(){
      for(int i = count - 1; i >= 0; i--){
      bool loop = loopArray[i];
      int lastActivatedTime = lastActivatedTimeArray[i];
      int(int, int) trigger = triggerArray[i];
      int p = pArray[i]; 
      int state = trigger(lastActivatedTime, p);
      if(state > 0){
      lastActivatedTimeArray[i] = xsGetTimeMS();
      }
      if(state == 2 || (loop == false && state == 1)){
      count--;
      loopArray[i] = loopArray[count];
      lastActivatedTimeArray[i] = lastActivatedTimeArray[count];
      pArray[i] = pArray[count];
      triggerArray[i] = triggerArray[count];
      }
      }
      }
      
      void add(bool loop = false, int p = 1, int(int, int) trigger = [](int cActivationTime = 0, int p = 1) -> int {return 0;}){
      if(count < loopArray.size()){
      loopArray[count] = loop;
      pArray[count] = p;
      lastActivatedTimeArray[count] = xsGetTimeMS();
      triggerArray[count] = trigger;
      } else {
      loopArray.add(loop);
      pArray.add(p);
      lastActivatedTimeArray.add(xsGetTimeMS());
      triggerArray.add(trigger);
      }
      count++;
      }
      };
      
      class __UnitScheduler {
      int count = 0;
      int[] unitArray = default;
      int[] delayArray = default;
      bool(int, int)[] toRunArray = default;
      int[] lastTimeArray = default;
      int[] iterationArray = default;
      
      void process(){
      int time = xsGetTimeMS();
      for(int index = count - 1; index >= 0; index--){
      int delay = delayArray[index];
      int lastTime = lastTimeArray[index];
      if(time < lastTime + delay){
      continue;
      }
      lastTimeArray[index] = lastTime + delay;
      int iteration = iterationArray[index];
      iteration++;
      iterationArray[index] = iteration;
      int unitId = unitArray[index];
      bool(int, int) toRun = toRunArray[index];
      bool remove = kbUnitGetProtoUnitID(unitId) < 0;
      if(remove == false){
      remove = toRun(unitId, iteration) == false;
      }
      if(remove){
      count--;
      unitArray[index] = unitArray[count];
      delayArray[index] = delayArray[count];
      toRunArray[index] = toRunArray[count];
      lastTimeArray[index] = lastTimeArray[count];
      iterationArray[index] = iterationArray[count];
      }
      }
      }
      
      void add(int unitId = 0, int delay = 0, bool firstImmediate = false, bool(int, int) toRun = [](int unitId = 0, int iteration = 1) -> bool {return false;}){
      if(firstImmediate){
      bool remove = kbUnitGetProtoUnitID(unitId) < 0;
      if(remove == false){
      remove = toRun(unitId, 0) == false;
      }
      if(remove){
      return;
      }
      }
      if(count < delayArray.size()){
      unitArray[count] = unitId;
      delayArray[count] = delay;
      toRunArray[count] = toRun;
      lastTimeArray[count] = xsGetTimeMS();
      iterationArray[count] = firstImmediate ? 1 : 0;
      } else {
      unitArray.add(unitId);
      delayArray.add(delay);
      toRunArray.add(toRun);
      lastTimeArray.add(xsGetTimeMS());
      iterationArray.add(firstImmediate ? 1 : 0);
      }
      count++;
      }
      };
      
      __UnitScheduler __unitScheduler;
      
      class __UnitSchedulerParameters {
      int count = 0;
      int[] unitArray = default;
      int[] delayArray = default;
      bool(int, int, ref __Parameters)[] toRunArray = default;
      int[] lastTimeArray = default;
      int[] iterationArray = default;
      __Parameters[] parametersArray = default;
      
      void process(){
      int time = xsGetTimeMS();
      for(int index = count - 1; index >= 0; index--){
      int delay = delayArray[index];
      int lastTime = lastTimeArray[index];
      if(time < lastTime + delay){
      continue;
      }
      lastTimeArray[index] = lastTime + delay;
      int iteration = iterationArray[index];
      iteration++;
      iterationArray[index] = iteration;
      int unitId = unitArray[index];
      bool(int, int, ref __Parameters) toRun = toRunArray[index];
      __Parameters parameters = parametersArray[index];
      bool remove = kbUnitGetProtoUnitID(unitId) < 0;
      if(remove == false){
      remove = toRun(unitId, iteration, parameters) == false;
      }
      if(remove){
      count--;
      unitArray[index] = unitArray[count];
      delayArray[index] = delayArray[count];
      toRunArray[index] = toRunArray[count];
      lastTimeArray[index] = lastTimeArray[count];
      iterationArray[index] = iterationArray[count];
      parametersArray[index] = parametersArray[count];
      }
      }
      }
      
      void add(int unitId = 0, int delay = 0, bool firstImmediate = false, ref __Parameters parameters, bool(int, int, ref __Parameters) toRun = [](int unitId = 0, int iteration = 1, ref __Parameters parameters) -> bool {return false;}){
      if(firstImmediate){
      bool remove = kbUnitGetProtoUnitID(unitId) < 0;
      if(remove == false){
      remove = toRun(unitId, 0, parameters) == false;
      }
      if(remove){
      return;
      }
      }
      if(count < delayArray.size()){
      unitArray[count] = unitId;
      delayArray[count] = delay;
      toRunArray[count] = toRun;
      lastTimeArray[count] = xsGetTimeMS();
      iterationArray[count] = firstImmediate ? 1 : 0;
      parametersArray[count] = parameters;
      } else {
      unitArray.add(unitId);
      delayArray.add(delay);
      toRunArray.add(toRun);
      lastTimeArray.add(xsGetTimeMS());
      iterationArray.add(firstImmediate ? 1 : 0);
      parametersArray.add(parameters);
      }
      count++;
      }
      };
      
      __UnitSchedulerParameters __unitSchedulerParameters;
      
      __ForEachPlayerTrigger __forEachPlayerTrigger;
      
      class __UnitCreatedHandler {
      bool initialised = false;
      void(int)[] handlerArray = default;
      void(int, ref __Parameters)[] handlerParametersArray = default;
      __Parameters[] parametersArray = default;
      
      void initialise(){
      trSetAutoResetRecentUnits(false);
      initialised = true;
      }
      
      void addHandler(void(int) handler = [](int unitId = 0) -> void {}){
      handlerArray.add(handler);
      }
      
      void addHandlerParameters(ref __Parameters parameters, void(int, ref __Parameters) handler = [](int unitId = 0, ref __Parameters parameters) -> void {}){
      handlerParametersArray.add(handler);
      parametersArray.add(parameters);
      }
      
      void process(){
      if(!initialised){
      initialise();
      }
      while(true){
      int[] recent = trGetRecentUnits();
      if(recent.size() <= 0){
      break;
      }
      trResetRecentUnits();
      for(int j = 0; j < handlerArray.size(); j++){
      void(int) handler = handlerArray[j];
      for(int i = 0; i < recent.size(); i++){
      trUnitSelectClear();
      trUnitSelectByID(recent[i]);
      handler(recent[i]);
      }
      }
      for(int j = 0; j < handlerParametersArray.size(); j++){
      void(int, ref __Parameters) handler = handlerParametersArray[j];
      __Parameters parameters = parametersArray[j];
      for(int i = 0; i < recent.size(); i++){
      trUnitSelectClear();
      trUnitSelectByID(recent[i]);
      handler(recent[i], parameters);
      }
      }
      }
      }
      };
      
      __UnitCreatedHandler __unitCreatedHandler;
      
      class __UnitGroup {
      bool initialised = false;
      int count = 0;
      int[] unitIdArray = default;
      
      void initialise(){
      unitIdArray = new int(10, 0);
      initialised = true;
      }
      
      void process(bool(int) handler = [](int unitId = 0) -> bool {return false;}){
      if(!initialised){
      initialise();
      }
      for(int index = count - 1; index >= 0; index--){
      int unitId = unitIdArray[index];
      if(kbUnitGetProtoUnitID(unitId) < 0){
      count--;
      unitIdArray[index] = unitIdArray[count];
      continue;
      }
      trUnitSelectClear();
      trUnitSelectByID(unitId);
      if(handler(unitId)){
      count--;
      unitIdArray[index] = unitIdArray[count];
      }
      }
      }
      
      void processParameters(ref __Parameters parameters, bool(int, ref __Parameters) handler = [](int unitId = 0, ref __Parameters parameters) -> bool {return false;}){
      if(!initialised){
      initialise();
      }
      for(int index = count - 1; index >= 0; index--){
      int unitId = unitIdArray[index];
      if(kbUnitGetProtoUnitID(unitId) < 0){
      count--;
      unitIdArray[index] = unitIdArray[count];
      continue;
      }
      trUnitSelectClear();
      trUnitSelectByID(unitId);
      if(handler(unitId, parameters)){
      count--;
      unitIdArray[index] = unitIdArray[count];
      }
      }
      }
      
      void add(int unitId = 0){
      if(!initialised){
      initialise();
      }
      if(count == unitIdArray.size()){
      process();
      }
      if(count == unitIdArray.size()){
      unitIdArray.resize(2 * unitIdArray.size(), 0);
      }
      unitIdArray[count] = unitId;
      count++;
      }
      };
      
      class __Attach {
      int count = 0;
      int[] fromUnitIdArray = default;
      int[] toUnitIdArray = default;
      bool(int, int)[] stopArray = default;
      void(int)[] handleStopArray = default;
      
      void removeAtIndex(int index = 0){
      count--;
      fromUnitIdArray[index] = fromUnitIdArray[count];
      toUnitIdArray[index] = toUnitIdArray[count];
      stopArray[index] = stopArray[count];
      handleStopArray[index] = handleStopArray[count];
      }
      
      void process(){
      for(int index = count - 1; index >= 0; index--){
      int fromUnitId = fromUnitIdArray[index];
      int toUnitId = toUnitIdArray[index];
      void(int) handleStop = handleStopArray[index];
      if(kbUnitGetProtoUnitID(fromUnitId) < 0 || kbUnitGetProtoUnitID(toUnitId) < 0){
      if(kbUnitGetProtoUnitID(fromUnitId) >= 0){
      vector fromLoc = trUnitGetPosition(fromUnitId);
      trUnitSelectClear();
      trUnitSelectByID(fromUnitId);
      trUnitReposition(fromLoc.x, fromLoc.y, fromLoc.z, false, true);
      handleStop(fromUnitId);
      }
      removeAtIndex(index);
      continue;
      }
      trUnitSelectClear();
      trUnitSelectByID(toUnitId);
      bool(int, int) stop = stopArray[index];
      bool shouldStop = stop(fromUnitId, toUnitId);
      trUnitSelectClear();
      trUnitSelectByID(fromUnitId);
      trUnitRepositionToUnit(toUnitId, shouldStop == false, true);
      trUnitSetHeading(trUnitGetHeading(toUnitId));
      if(shouldStop){
      removeAtIndex(index);
      handleStop(fromUnitId);
      }
      }
      }
      
      void add(int fromUnitId = 0, int toUnitId = 0,
      bool(int, int) stop = [](int fromUnitId = -1, int toUnitId = -1) -> bool{return false;}, 
      void(int) handleStop = [](int unitId = -1) -> void{}){
      if(count < fromUnitIdArray.size()){
      fromUnitIdArray[count] = fromUnitId;
      toUnitIdArray[count] = toUnitId;
      stopArray[count] = stop;
      handleStopArray[count] = handleStop;
      } else {
      fromUnitIdArray.add(fromUnitId);
      toUnitIdArray.add(toUnitId);
      stopArray.add(stop);
      handleStopArray.add(handleStop);
      }
      count++;
      }
      };
      
      __Attach __attach;
      
      class __AttachParameters {
      int count = 0;
      int[] fromUnitIdArray = default;
      int[] toUnitIdArray = default;
      bool(int, int, ref __Parameters)[] stopArray = default;
      void(int, ref __Parameters)[] handleStopArray = default;
      __Parameters[] parametersArray = default;
      
      void removeAtIndex(int index = 0){
      count--;
      fromUnitIdArray[index] = fromUnitIdArray[count];
      toUnitIdArray[index] = toUnitIdArray[count];
      stopArray[index] = stopArray[count];
      handleStopArray[index] = handleStopArray[count];
      parametersArray[index] = parametersArray[count];
      }
      
      void process(){
      for(int index = count - 1; index >= 0; index--){
      int fromUnitId = fromUnitIdArray[index];
      int toUnitId = toUnitIdArray[index];
      void(int, ref __Parameters) handleStop = handleStopArray[index];
      __Parameters parameters = parametersArray[index];
      if(kbUnitGetProtoUnitID(fromUnitId) < 0 || kbUnitGetProtoUnitID(toUnitId) < 0){
      if(kbUnitGetProtoUnitID(fromUnitId) >= 0){
      vector fromLoc = trUnitGetPosition(fromUnitId);
      trUnitSelectClear();
      trUnitSelectByID(fromUnitId);
      trUnitReposition(fromLoc.x, fromLoc.y, fromLoc.z, false, true);
      handleStop(fromUnitId, parameters);
      }
      removeAtIndex(index);
      continue;
      }
      trUnitSelectClear();
      trUnitSelectByID(toUnitId);
      bool(int, int, ref __Parameters) stop = stopArray[index];
      bool shouldStop = stop(fromUnitId, toUnitId, parameters);
      trUnitSelectClear();
      trUnitSelectByID(fromUnitId);
      trUnitRepositionToUnit(toUnitId, shouldStop == false, true);
      trUnitSetHeading(trUnitGetHeading(toUnitId));
      if(shouldStop){
      removeAtIndex(index);
      handleStop(fromUnitId, parameters);
      }
      }
      }
      
      void add(int fromUnitId = 0, int toUnitId = 0, ref __Parameters parameters,
      bool(int, int, ref __Parameters) stop = [](int fromUnitId = -1, int toUnitId = -1, ref __Parameters parameters) -> bool{return false;}, 
      void(int, ref __Parameters) handleStop = [](int unitId = -1, ref __Parameters parameters) -> void{}){
      if(count < fromUnitIdArray.size()){
      fromUnitIdArray[count] = fromUnitId;
      toUnitIdArray[count] = toUnitId;
      stopArray[count] = stop;
      handleStopArray[count] = handleStop;
      parametersArray[count] = parameters;
      } else {
      fromUnitIdArray.add(fromUnitId);
      toUnitIdArray.add(toUnitId);
      stopArray.add(stop);
      handleStopArray.add(handleStop);
      parametersArray.add(parameters);
      }
      count++;
      }
      };
      
      __AttachParameters __attachParameters;
      
      class __PhysicsState {
      int unitId = -1;
      vector position = cOriginVector;
      vector velocity = cOriginVector;
      vector acceleration = cOriginVector;
      int time = 0;
      int deltaTime = 0;
      };
      
      class __Physics {
      int count = 0;
      int lastTime = 0;
      __PhysicsState currentState;
      int[] unitIdArray = default;
      vector[] positionArray = default;
      vector[] velocityArray = default;
      vector[] accelerationArray = default;
      bool[] flyArray = default;
      int[] timeArray = default;
      bool(ref __PhysicsState)[] stopArray = default;
      void(int)[] handleStopArray = default;
      
      void removeAtIndex(int index = 0){
      count--;
      unitIdArray[index] = unitIdArray[count];
      positionArray[index] = positionArray[count];
      velocityArray[index] = velocityArray[count];
      accelerationArray[index] = accelerationArray[count];
      flyArray[index] = flyArray[count];
      timeArray[index] = timeArray[count];
      stopArray[index] = stopArray[count];
      handleStopArray[index] = handleStopArray[count];
      }
      
      void process(){
      int deltaMs = xsGetTimeMS() - lastTime;
      lastTime = xsGetTimeMS();
      float delta = 0.001 * deltaMs;
      float halfDeltaSq = 0.5 * delta * delta;
      for(int index = count - 1; index >= 0; index--){
      int unitId = unitIdArray[index];
      if(kbUnitGetProtoUnitID(unitId) < 0){
      removeAtIndex(index);
      continue;
      }
      vector position = positionArray[index];
      vector velocity = velocityArray[index];
      vector acceleration = accelerationArray[index];
      void(int) handleStop = handleStopArray[index];
      currentState.position = vector(
      position.x + velocity.x * delta + acceleration.x * halfDeltaSq,
      position.y + velocity.y * delta + acceleration.y * halfDeltaSq,
      position.z + velocity.z * delta + acceleration.z * halfDeltaSq);
      currentState.velocity = vector(
      velocity.x + acceleration.x * delta,
      velocity.y + acceleration.y * delta,
      velocity.z + acceleration.z * delta);
      timeArray[index] = timeArray[index] + deltaMs;
      trUnitSelectClear();
      trUnitSelectByID(unitId);
      bool(ref __PhysicsState) stop = stopArray[index];
      currentState.unitId = unitId;
      currentState.acceleration = acceleration;
      currentState.time = timeArray[index];
      currentState.deltaTime = deltaMs;
      bool shouldStop = stop(currentState);
      positionArray[index] = currentState.position;
      velocityArray[index] = currentState.velocity;
      accelerationArray[index] = currentState.acceleration;
      trUnitSelectClear();
      trUnitSelectByID(unitId);
      bool fly = flyArray[index];
      if(fly){
      trUnitReposition(position.x, position.y, position.z, shouldStop == false, true);
      } else {
      trUnitReposition(position.x, position.y + __getTerrainHeightAccurate(position), position.z, shouldStop == false, true);
      }
      if(shouldStop){
      removeAtIndex(index);
      handleStop(unitId);
      }
      }
      }
      
      void add(int unitId = 0, vector pos = cOriginVector, vector velocity = cOriginVector, vector acceleration = cOriginVector, bool fly = true,
      bool(ref __PhysicsState) stop = [](ref __PhysicsState state) -> bool{return false;},
      void(int) handleStop = [](int unitId = -1) -> void{}){
      if(count == unitIdArray.size()){
      for(int index = count - 1; index >= 0; index--){
      if(kbUnitGetProtoUnitID(unitId) < 0){
      removeAtIndex(unitIdArray[index]);
      }
      }
      }
      if(count < unitIdArray.size()){
      unitIdArray[count] = unitId;
      positionArray[count] = pos;
      velocityArray[count] = velocity;
      accelerationArray[count] = acceleration;
      flyArray[count] = fly;
      timeArray[count] = 0;
      stopArray[count] = stop;
      handleStopArray[count] = handleStop;
      } else {
      unitIdArray.add(unitId);
      positionArray.add(pos);
      velocityArray.add(velocity);
      accelerationArray.add(acceleration);
      flyArray.add(fly);
      timeArray.add(0);
      stopArray.add(stop);
      handleStopArray.add(handleStop);
      }
      count++;
      }
      };
      
      __Physics __physics;
      
      class __PhysicsParameters {
      int count = 0;
      int lastTime = 0;
      __PhysicsState currentState;
      int[] unitIdArray = default;
      vector[] positionArray = default;
      vector[] velocityArray = default;
      vector[] accelerationArray = default;
      bool[] flyArray = default;
      int[] timeArray = default;
      bool(ref __PhysicsState, ref __Parameters)[] stopArray = default;
      void(int, ref __Parameters)[] handleStopArray = default;
      __Parameters[] parametersArray = default;
      
      void removeAtIndex(int index = 0){
      count--;
      unitIdArray[index] = unitIdArray[count];
      positionArray[index] = positionArray[count];
      velocityArray[index] = velocityArray[count];
      accelerationArray[index] = accelerationArray[count];
      flyArray[index] = flyArray[count];
      timeArray[index] = timeArray[count];
      stopArray[index] = stopArray[count];
      handleStopArray[index] = handleStopArray[count];
      parametersArray[index] = parametersArray[count];
      }
      
      void process(){
      int deltaMs = xsGetTimeMS() - lastTime;
      lastTime = xsGetTimeMS();
      float delta = 0.001 * deltaMs;
      float halfDeltaSq = 0.5 * delta * delta;
      for(int index = count - 1; index >= 0; index--){
      int unitId = unitIdArray[index];
      if(kbUnitGetProtoUnitID(unitId) < 0){
      removeAtIndex(index);
      continue;
      }
      vector position = positionArray[index];
      vector velocity = velocityArray[index];
      vector acceleration = accelerationArray[index];
      void(int, ref __Parameters) handleStop = handleStopArray[index];
      currentState.position = vector(
      position.x + velocity.x * delta + acceleration.x * halfDeltaSq,
      position.y + velocity.y * delta + acceleration.y * halfDeltaSq,
      position.z + velocity.z * delta + acceleration.z * halfDeltaSq);
      currentState.velocity = vector(
      velocity.x + acceleration.x * delta,
      velocity.y + acceleration.y * delta,
      velocity.z + acceleration.z * delta);
      timeArray[index] = timeArray[index] + deltaMs;
      trUnitSelectClear();
      trUnitSelectByID(unitId);
      bool(ref __PhysicsState, ref __Parameters) stop = stopArray[index];
      currentState.unitId = unitId;
      currentState.acceleration = acceleration;
      currentState.time = timeArray[index];
      currentState.deltaTime = deltaMs;
      __Parameters parameters = parametersArray[index];
      bool shouldStop = stop(currentState, parameters);
      positionArray[index] = currentState.position;
      velocityArray[index] = currentState.velocity;
      accelerationArray[index] = currentState.acceleration;
      trUnitSelectClear();
      trUnitSelectByID(unitId);
      bool fly = flyArray[index];
      if(fly){
      trUnitReposition(position.x, position.y, position.z, shouldStop == false, true);
      } else {
      trUnitReposition(position.x, position.y + __getTerrainHeightAccurate(position), position.z, shouldStop == false, true);
      }
      if(shouldStop){
      removeAtIndex(index);
      handleStop(unitId, parameters);
      }
      }
      }
      
      void add(int unitId = 0, vector pos = cOriginVector, vector velocity = cOriginVector, vector acceleration = cOriginVector, bool fly = true, ref __Parameters parameters,
      bool(ref __PhysicsState, ref __Parameters) stop = [](ref __PhysicsState state, ref __Parameters parameters) -> bool{return false;},
      void(int, ref __Parameters) handleStop = [](int unitId = -1, ref __Parameters parameters) -> void{}){
      if(count == unitIdArray.size()){
      for(int index = count - 1; index >= 0; index--){
      if(kbUnitGetProtoUnitID(unitId) < 0){
      removeAtIndex(unitIdArray[index]);
      }
      }
      }
      if(count < unitIdArray.size()){
      unitIdArray[count] = unitId;
      positionArray[count] = pos;
      velocityArray[count] = velocity;
      accelerationArray[count] = acceleration;
      flyArray[count] = fly;
      timeArray[count] = 0;
      stopArray[count] = stop;
      handleStopArray[count] = handleStop;
      parametersArray[count] = parameters;
      } else {
      unitIdArray.add(unitId);
      positionArray.add(pos);
      velocityArray.add(velocity);
      accelerationArray.add(acceleration);
      flyArray.add(fly);
      timeArray.add(0);
      stopArray.add(stop);
      handleStopArray.add(handleStop);
      parametersArray.add(parameters);
      }
      count++;
      }
      };
      
      __PhysicsParameters __physicsParameters;
      
      class __EventHandlerStore {
      bool initialised = false;
      string[] eventIds = default;
      void(ref __Parameters)[] handlers = default;
      
      void add(string eventId = "", void(ref __Parameters) handler = [](ref __Parameters parameters) -> void {}){
      eventIds.add(eventId);
      handlers.add(handler);
      }
      
      void fire(string eventId = "", ref __Parameters parameters){
      for(int i = 0; i < eventIds.size(); i++){
      if(eventId == eventIds[i]){
      void(ref __Parameters) handler = handlers[i];
      handler(parameters);
      }
      }
      }
      };
      
      __EventHandlerStore __eventHandlerStore;
      
      class __EventHandlerStoreWithReturn {
      bool initialised = false;
      string[] eventIds = default;
      void(ref __Parameters, ref __Parameters)[] handlers = default;
      
      void add(string eventId = "", void(ref __Parameters, ref __Parameters) handler = [](ref __Parameters parameters, ref __Parameters returnParameters) -> void {}){
      eventIds.add(eventId);
      handlers.add(handler);
      }
      
      __Parameters fire(string eventId = "", ref __Parameters parameters){
      __Parameters returnParameters;
      for(int i = 0; i < eventIds.size(); i++){
      if(eventId == eventIds[i]){
      void(ref __Parameters, ref __Parameters) handler = handlers[i];
      handler(parameters, returnParameters);
      }
      }
      return returnParameters;
      }
      };
      
      __EventHandlerStoreWithReturn __eventHandlerStoreWithReturn;
      
      __HashStorageWithBool __storageWithBool;
      __HashStorageWithInt __storageWithInt;
      __HashStorageWithFloat __storageWithFloat;
      __HashStorageWithString __storageWithString;
      __HashStorageWithVector __storageWithVector;
      
      int __queryIncrement = 0;
      int[] __queryTempResults = default;
      
      int __getMapSizeX(){
      xsSetContextPlayer(0);
      return kbGetMapXSize();
      }
      int __getMapSizeZ(){
      xsSetContextPlayer(0);
      return kbGetMapZSize();
      }
      int __getMapSizeTilesX(){
      xsSetContextPlayer(0);
      return kbGetMapXSize() / 2;
      }
      int __getMapSizeTilesZ(){
      xsSetContextPlayer(0);
      return kbGetMapZSize() / 2;
      }
      int __calculateTerrainTypeId(string name = ""){
      vector v = cOriginVector;
      int old = trGetTerrainType(v);
      int oldSub = trGetTerrainSubtype(v);
      trPaintTerrainBySubtypeName(name, 0, 0, 0, 0, false);
      int foundType = trGetTerrainType(v);
      trPaintTerrain(old, oldSub, 0, 0, 0, 0, false);
      return foundType;
      }
      int __calculateSubTerrainTypeId(string name = ""){
      vector v = cOriginVector;
      int old = trGetTerrainType(v);
      int oldSub = trGetTerrainSubtype(v);
      trPaintTerrainBySubtypeName(name, 0, 0, 0, 0, false);
      int foundType = trGetTerrainSubtype(v);
      trPaintTerrain(old, oldSub, 0, 0, 0, 0, false);
      return foundType;
      }
      float __rectangleAreaGetLowX(float x0 = 0.0, float z0 = 0.0, float x1 = 0.0, float z1 = 0.0){
      return min(x0, x1);
      }
      float __rectangleAreaGetLowZ(float x0 = 0.0, float z0 = 0.0, float x1 = 0.0, float z1 = 0.0){
      return min(z0, z1);
      }
      float __rectangleAreaGetHighX(float x0 = 0.0, float z0 = 0.0, float x1 = 0.0, float z1 = 0.0){
      return max(x0, x1);
      }
      float __rectangleAreaGetHighZ(float x0 = 0.0, float z0 = 0.0, float x1 = 0.0, float z1 = 0.0){
      return max(z0, z1);
      }
      float __clampXInsideMap(float x = 0.0){
      return max(0.0, min(x, __getMapSizeX()));
      }
      float __clampZInsideMap(float z = 0.0){
      return max(0.0, min(z, __getMapSizeZ()));
      }
      vector __roundAreaToTileVertex(float x = 0.0, float y = 0.0, float z = 0.0){
      return vector(2.0 * xsFloatToInt((x + 0.5) / 2.0), 0.0, 2.0 * xsFloatToInt((z + 0.5) / 2.0));
      }
      void __worldSmooth(int fromTilesX = 0, int fromTilesZ = 0, int toTilesX = 0, int toTilesZ = 0, bool outsideInfluence = false, int count = 1){
      int tilesWidth = toTilesX - fromTilesX;
      int tilesHeight = toTilesZ - fromTilesZ;
      float[] heightLowerZ = new float(1 + tilesWidth, 0.0);
      float heightLowerX = 0.0;
      vector v = cOriginVector;
      int workingHeight = 0.0;
      int mapSizeX = __getMapSizeX();
      int mapSizeZ = __getMapSizeZ();
      for(int iteration = 0; iteration < count; iteration++){
      v = vector(fromTilesX * 2.0, 0.0, max(0.0, (outsideInfluence ? fromTilesZ - 1 : fromTilesZ) * 2.0));
      for(int x = 0; x <= tilesWidth; x++){
      v.x = (x + fromTilesX) * 2.0;
      heightLowerZ[x] = trGetTerrainHeight(v);
      }
      for(int z = 0; z <= tilesHeight; z++){
      v.x = max(0.0, (outsideInfluence ? fromTilesX - 1: fromTilesX) * 2.0);
      v.z = (z + fromTilesZ) * 2.0;
      heightLowerX = trGetTerrainHeight(v);
      workingHeight = 0.0;
      for(int x = 0; x <= tilesWidth; x++){
      workingHeight = heightLowerX;
      v.x = (x + fromTilesX) * 2.0;
      v.z = (z + fromTilesZ) * 2.0;
      heightLowerX = trGetTerrainHeight(v);
      workingHeight = workingHeight + 4.0 * heightLowerX;
      workingHeight = workingHeight + heightLowerZ[x];
      heightLowerZ[x] = heightLowerX;
      v.x = min((outsideInfluence ? (x + 1 + fromTilesX) : min(x + 1 + fromTilesX, toTilesX)) * 2.0, mapSizeX);
      workingHeight = workingHeight + trGetTerrainHeight(v);
      v.x = (x + fromTilesX) * 2.0;
      v.z = min((outsideInfluence ? (z + 1 + fromTilesZ) : min(z + 1 + fromTilesZ, toTilesZ)) * 2.0, mapSizeZ);
      workingHeight = workingHeight + trGetTerrainHeight(v);
      trChangeTerrainHeight((x + fromTilesX) * 2.0, (z + fromTilesZ) * 2.0, (x + fromTilesX) * 2.0, (z + fromTilesZ) * 2.0, workingHeight / 8.0);
      }
      }
      }
      }
      float __worldGetSteepness(vector v = cOriginVector){
      vector vInternal = vector(v.x - 1.0, v.y, v.z - 1.0);
      float height0 = trGetTerrainHeight(vInternal);
      vInternal.x = v.x + 1.0;
      float height1 = trGetTerrainHeight(vInternal);
      vInternal.z = v.z + 1.0;
      float height2 = trGetTerrainHeight(vInternal);
      vInternal.x = v.x - 1.0;
      float height3 = trGetTerrainHeight(vInternal);
      float minHeight = min(min(height0, height1), min(height2, height3));
      float maxHeight = max(max(height0, height1), max(height2, height3));
      return maxHeight - minHeight;
      }
      void __paintTerrainLocation(int terrainType = 0, int terrainSubType = 0, float posX = 0.0, float posZ = 0.0){
      float lowX = 2.0 * xsFloatToInt(posX / 2.0);
      float lowZ = 2.0 * xsFloatToInt(posZ / 2.0);
      trPaintTerrain(terrainType, terrainSubType, lowX, lowZ, lowX + 2.0, lowZ + 2.0, false);
      }
      void __paintTerrainLocationArea(int terrainType = 0, int terrainSubType = 0, float posX = 0.0, float posY = 0.0, float posZ = 0.0){
      float lowX = 2.0 * xsFloatToInt(posX / 2.0);
      float lowZ = 2.0 * xsFloatToInt(posZ / 2.0);
      trPaintTerrain(terrainType, terrainSubType, lowX, lowZ, lowX + 2.0, lowZ + 2.0, false);
      }
      
      void ntlStorageSetBool(string name = "", bool value = false){
      __storageWithBool.put(name, value);
      }
      bool ntlStorageGetBool(string name = "", bool defaultValue = false){
      return __storageWithBool.get(name, defaultValue);
      }
      bool ntlStorageRemoveBool(string name = "", bool defaultValue = false){
      return __storageWithBool.remove(name, defaultValue);
      }
      void ntlStoragePlayerSetBool(string name = "", int p = 0, bool value = false){
      __storageWithBool.put("__"+p+"__"+name, value);
      }
      bool ntlStoragePlayerGetBool(string name = "", int p = 0, bool defaultValue = false){
      return __storageWithBool.get("__"+p+"__"+name, defaultValue);
      }
      bool ntlStoragePlayerRemoveBool(string name = "", int p = 0, bool defaultValue = false){
      return __storageWithBool.remove("__"+p+"__"+name, defaultValue);
      }
      void ntlStorageSetInt(string name = "", int value = 0){
      __storageWithInt.put(name, value);
      }
      int ntlStorageGetInt(string name = "", int defaultValue = 0){
      return __storageWithInt.get(name, defaultValue);
      }
      int ntlStorageRemoveInt(string name = "", int defaultValue = 0){
      return __storageWithInt.remove(name, defaultValue);
      }
      void ntlStoragePlayerSetInt(string name = "", int p = 0, int value = 0){
      __storageWithInt.put("__"+p+"__"+name, value);
      }
      int ntlStoragePlayerGetInt(string name = "", int p = 0, int defaultValue = 0){
      return __storageWithInt.get("__"+p+"__"+name, defaultValue);
      }
      int ntlStoragePlayerRemoveInt(string name = "", int p = 0, int defaultValue = 0){
      return __storageWithInt.remove("__"+p+"__"+name, defaultValue);
      }
      void ntlStorageSetFloat(string name = "", float value = 0.0){
      __storageWithFloat.put(name, value);
      }
      float ntlStorageGetFloat(string name = "", float defaultValue = 0.0){
      return __storageWithFloat.get(name, defaultValue);
      }
      float ntlStorageRemoveFloat(string name = "", float defaultValue = 0.0){
      return __storageWithFloat.remove(name, defaultValue);
      }
      void ntlStoragePlayerSetFloat(string name = "", int p = 0, float value = 0.0){
      __storageWithFloat.put("__"+p+"__"+name, value);
      }
      float ntlStoragePlayerGetFloat(string name = "", int p = 0, float defaultValue = 0.0){
      return __storageWithFloat.get("__"+p+"__"+name, defaultValue);
      }
      float ntlStoragePlayerRemoveFloat(string name = "", int p = 0, float defaultValue = 0.0){
      return __storageWithFloat.remove("__"+p+"__"+name, defaultValue);
      }
      void ntlStorageSetString(string name = "", string value = ""){
      __storageWithString.put(name, value);
      }
      string ntlStorageGetString(string name = "", string defaultValue = ""){
      return __storageWithString.get(name, defaultValue);
      }
      string ntlStorageRemoveString(string name = "", string defaultValue = ""){
      return __storageWithString.remove(name, defaultValue);
      }
      void ntlStoragePlayerSetString(string name = "", int p = 0, string value = ""){
      __storageWithString.put("__"+p+"__"+name, value);
      }
      string ntlStoragePlayerGetString(string name = "", int p = 0, string defaultValue = ""){
      return __storageWithString.get("__"+p+"__"+name, defaultValue);
      }
      string ntlStoragePlayerRemoveString(string name = "", int p = 0, string defaultValue = ""){
      return __storageWithString.remove("__"+p+"__"+name, defaultValue);
      }
      void ntlStorageSetVector(string name = "", vector value = cOriginVector){
      __storageWithVector.put(name, value);
      }
      vector ntlStorageGetVector(string name = "", vector defaultValue = cOriginVector){
      return __storageWithVector.get(name, defaultValue);
      }
      vector ntlStorageRemoveVector(string name = "", vector defaultValue = cOriginVector){
      return __storageWithVector.remove(name, defaultValue);
      }
      void ntlStoragePlayerSetVector(string name = "", int p = 0, vector value = cOriginVector){
      __storageWithVector.put("__"+p+"__"+name, value);
      }
      vector ntlStoragePlayerGetVector(string name = "", int p = 0, vector defaultValue = cOriginVector){
      return __storageWithVector.get("__"+p+"__"+name, defaultValue);
      }
      vector ntlStoragePlayerRemoveVector(string name = "", int p = 0, vector defaultValue = cOriginVector){
      return __storageWithVector.remove("__"+p+"__"+name, defaultValue);
      }
      
      rule __Trigger__Loader__Nottud__Process
      highFrequency
      active
      runImmediately
      {
      __scheduler.process();
      __schedulerParameters.process();
      __unitScheduler.process();
      __unitSchedulerParameters.process();
      __forEachPlayerTrigger.process();
      __unitCreatedHandler.process();
      __attach.process();
      __attachParameters.process();
      __physics.process();
      __physicsParameters.process();
      xsDisableRule("_Nottud");
      trDisableRule("Nottud");
}

rule _Attack_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(261.49, 13.00, 454.67) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Food")) >= 200));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 1, 14, 6, 0);
      trPlayerModifyResourceData(1, 0, 2, -200, 0);
      trChatSendToPlayer(0, 1, "+6 Tower Attack");
      trModifyProtounitAction("SentryTower", "HandAttack", 1, 13, 3, 0);
      xsDisableRule("_Attack_P1");
      trDisableRule("Attack_P1");
      trDelayedRuleActivation("_Attack_P1");
   }
}

rule _Modify_units_and_R_shop_name
highFrequency
active
runImmediately
{
      trModifyProtounitData("Farm", 0, 0, 999999, 0);
      trModifyProtounitData("WallLong", 0, 0, 999999, 0);
      trUnitSelectClear();
      trUnitSelectByID(786844);
      trUnitChangeName("+6 Tower Attack 200 Food");
      trUnitSelectClear();
      trUnitSelectByID(5243216);
      trUnitChangeName("+100 Tower Hp 150 Food");
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trUnitChangeName("+100 Wall Hp 90 Food");
      trUnitSelectClear();
      trUnitSelectByID(2883989);
      trUnitChangeName("+1 Tower Projectile 250 Favor (Max 2)");
      trUnitSelectClear();
      trUnitSelectByID(1835242);
      trUnitChangeName("Rain God Power 100 Favor");
      trUnitSelectClear();
      trUnitSelectByID(4981079);
      trUnitSelectByID(4718957);
      trUnitSelectByID(4456723);
      trUnitChangeName("+100 food for 100 wood");
      trUnitSelectClear();
      trUnitSelectByID(11534399);
      trUnitChangeName("+1 Villager Speed 300 Food (Max 7)");
      trUnitSelectClear();
      trUnitSelectByID(4718914);
      trUnitChangeName("+2 Tower Range 200 Food (Max 6)");
      trUnitSelectClear();
      trUnitSelectByID(5243216);
      trUnitSetHitpoints(100);
      xsDisableRule("_Modify_units_and_R_shop_name");
      trDisableRule("Modify_units_and_R_shop_name");
}

rule _Tower_HP_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(244.22, 13.00, 465.46) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Food")) >= 150));
   if (tempExp)
   {
      trModifyProtounitData("SentryTower", 1, 0, 100, 0);
      trPlayerModifyResourceData(1, 0, 2, -150, 0);
      trChatSendToPlayer(0, 1, "+100 Tower HP");
      trModifyProtounitData("SkyPassageSPC", 1, 0, 50, 0);
      xsDisableRule("_Tower_HP_P1");
      trDisableRule("Tower_HP_P1");
      trDelayedRuleActivation("_Tower_HP_P1");
   }
}

rule _Wall_HP_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(261.73, 13.00, 441.04) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Food")) >= 90));
   if (tempExp)
   {
      trPlayerModifyResourceData(1, 0, 2, -90, 0);
      trChatSendToPlayer(0, 1, "+100 Wall HP");
      trModifyProtounitData("WallShort", 1, 0, 100, 0);
      trModifyProtounitData("WallConnector", 1, 0, 100, 0);
      trModifyProtounitData("WallGate", 1, 0, 100, 0);
      trModifyProtounitData("WallLong", 1, 0, 100, 0);
      trModifyProtounitData("WallMedium", 1, 0, 100, 0);
      xsDisableRule("_Wall_HP_P1");
      trDisableRule("Wall_HP_P1");
      trDelayedRuleActivation("_Wall_HP_P1");
   }
}

rule _Villager_Speed_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(243.58, 13.00, 443.40) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Food")) >= 300) && (trQuestVarGet("S1") <= 8));
   if (tempExp)
   {
      trQuestVarSet("S1", trQuestVarGet("S1") + 1);
      trPlayerModifyResourceData(1, 0, 2, -300, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 1, 1, 1.0, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 1, 2, .5, 0);
      trChatSendToPlayer(0, 1, "+1 Villager Speed");
      xsDisableRule("_Villager_Speed_P1");
      trDisableRule("Villager_Speed_P1");
      trDelayedRuleActivation("_Villager_Speed_P1");
   }
}

rule _Range_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(253.19, 13.00, 473.47) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Food")) >= 200) && (trQuestVarGet("R2") <= 5));
   if (tempExp)
   {
      trQuestVarSet("R2", trQuestVarGet("R2") + 1);
      trModifyProtounitAction("SentryTower", "RangedAttack", 2, 0, 2, 0);
      trPlayerModifyResourceData(2, 0, 2, -200, 0);
      trModifyProtounitData("SentryTower", 2, 2, 1.0, 0);
      trChatSendToPlayer(0, 2, "+2 Range Purchased");
      xsDisableRule("_Range_P2");
      trDisableRule("Range_P2");
      trDelayedRuleActivation("_Range_P2");
   }
}

rule _Attack_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(261.57, 13.00, 454.74) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Food")) >= 200));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 2, 14, 6, 0);
      trPlayerModifyResourceData(2, 0, 2, -200, 0);
      trChatSendToPlayer(0, 2, "+6 Tower Attack");
      trModifyProtounitAction("SentryTower", "HandAttack", 2, 13, 3, 0);
      xsDisableRule("_Attack_P2");
      trDisableRule("Attack_P2");
      trDelayedRuleActivation("_Attack_P2");
   }
}

rule _P1_Range_full
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(253.82, 13.00, 473.62) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("R1") >= 6));
   if (tempExp)
   {
      trChatSendToPlayer(0, 1, "You Reached The Max Number Of Range Upgrades!");
      xsDisableRule("_P1_Range_full");
      trDisableRule("P1_Range_full");
      trDelayedRuleActivation("_P1_Range_full");
   }
}

rule _Tower_HP_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(244.51, 13.00, 465.82) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Food")) >= 150));
   if (tempExp)
   {
      trModifyProtounitData("SentryTower", 2, 0, 100, 0);
      trPlayerModifyResourceData(2, 0, 2, -150, 0);
      trChatSendToPlayer(0, 2, "+100 Tower HP");
      trModifyProtounitData("SkyPassageSPC", 2, 0, 50, 0);
      xsDisableRule("_Tower_HP_P2");
      trDisableRule("Tower_HP_P2");
      trDelayedRuleActivation("_Tower_HP_P2");
   }
}

rule _Wall_HP_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(261.73, 13.00, 441.26) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Food")) >= 90));
   if (tempExp)
   {
      trPlayerModifyResourceData(2, 0, 2, -90, 0);
      trChatSendToPlayer(0, 2, "+100 Wall HP");
      trModifyProtounitData("WallShort", 2, 0, 100, 0);
      trModifyProtounitData("WallConnector", 2, 0, 100, 0);
      trModifyProtounitData("WallGate", 2, 0, 100, 0);
      trModifyProtounitData("WallLong", 2, 0, 100, 0);
      trModifyProtounitData("WallMedium", 2, 0, 100, 0);
      xsDisableRule("_Wall_HP_P2");
      trDisableRule("Wall_HP_P2");
      trDelayedRuleActivation("_Wall_HP_P2");
   }
}

rule _Villager_Speed_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(243.71, 13.00, 443.61) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Food")) >= 300) && (trQuestVarGet("S2") <= 8));
   if (tempExp)
   {
      trQuestVarSet("S2", trQuestVarGet("S2") + 1);
      trPlayerModifyResourceData(2, 0, 2, -300, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 2, 1, 1.0, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 2, 2, .5, 0);
      trChatSendToPlayer(0, 2, "+1 Villager Speed");
      xsDisableRule("_Villager_Speed_P2");
      trDisableRule("Villager_Speed_P2");
      trDelayedRuleActivation("_Villager_Speed_P2");
   }
}

rule _Range_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(253.57, 13.00, 473.53) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Food")) >= 200) && (trQuestVarGet("R3") <= 5));
   if (tempExp)
   {
      trQuestVarSet("R3", trQuestVarGet("R3") + 1);
      trModifyProtounitAction("SentryTower", "RangedAttack", 3, 0, 2, 0);
      trPlayerModifyResourceData(3, 0, 2, -200, 0);
      trModifyProtounitData("SentryTower", 3, 2, 1.0, 0);
      trChatSendToPlayer(0, 3, "+2 Range Purchased");
      xsDisableRule("_Range_P3");
      trDisableRule("Range_P3");
      trDelayedRuleActivation("_Range_P3");
   }
}

rule _Attack_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(261.85, 13.00, 454.96) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Food")) >= 200));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 3, 14, 6, 0);
      trPlayerModifyResourceData(3, 0, 2, -200, 0);
      trChatSendToPlayer(0, 3, "+6 Tower Attack");
      trModifyProtounitAction("SentryTower", "HandAttack", 3, 14, 3, 0);
      xsDisableRule("_Attack_P3");
      trDisableRule("Attack_P3");
      trDelayedRuleActivation("_Attack_P3");
   }
}

rule _Tower_HP_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(244.68, 13.00, 466.09) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Food")) >= 150));
   if (tempExp)
   {
      trModifyProtounitData("SentryTower", 3, 0, 100, 0);
      trPlayerModifyResourceData(3, 0, 2, -150, 0);
      trChatSendToPlayer(0, 3, "+100 Tower HP");
      trModifyProtounitData("SkyPassageSPC", 3, 0, 50, 0);
      xsDisableRule("_Tower_HP_P3");
      trDisableRule("Tower_HP_P3");
      trDelayedRuleActivation("_Tower_HP_P3");
   }
}

rule _Wall_HP_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(261.79, 13.00, 441.37) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Food")) >= 90));
   if (tempExp)
   {
      trPlayerModifyResourceData(3, 0, 2, -90, 0);
      trChatSendToPlayer(0, 3, "+100 Wall HP");
      trModifyProtounitData("WallShort", 3, 0, 100, 0);
      trModifyProtounitData("WallConnector", 3, 0, 100, 0);
      trModifyProtounitData("WallGate", 3, 0, 100, 0);
      trModifyProtounitData("WallLong", 3, 0, 100, 0);
      trModifyProtounitData("WallMedium", 3, 0, 100, 0);
      xsDisableRule("_Wall_HP_P3");
      trDisableRule("Wall_HP_P3");
      trDelayedRuleActivation("_Wall_HP_P3");
   }
}

rule _Villager_Speed_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(243.88, 13.00, 443.79) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Food")) >= 300) && (trQuestVarGet("S3") <= 8));
   if (tempExp)
   {
      trQuestVarSet("S3", trQuestVarGet("S3") + 1);
      trPlayerModifyResourceData(3, 0, 2, -300, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 3, 1, 1.0, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 3, 2, .5, 0);
      trChatSendToPlayer(0, 3, "+1 Villager Speed");
      xsDisableRule("_Villager_Speed_P3");
      trDisableRule("Villager_Speed_P3");
      trDelayedRuleActivation("_Villager_Speed_P3");
   }
}

rule _Range_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(253.75, 13.00, 473.59) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Food")) >= 200) && (trQuestVarGet("R4") <= 5));
   if (tempExp)
   {
      trQuestVarSet("R4", trQuestVarGet("R4") + 1);
      trModifyProtounitAction("SentryTower", "RangedAttack", 4, 0, 2, 0);
      trPlayerModifyResourceData(4, 0, 2, -200, 0);
      trModifyProtounitData("SentryTower", 4, 2, 1.0, 0);
      trChatSendToPlayer(0, 4, "+2 Range Purchased");
      xsDisableRule("_Range_P4");
      trDisableRule("Range_P4");
      trDelayedRuleActivation("_Range_P4");
   }
}

rule _Attack_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(262.00, 13.00, 455.22) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Food")) >= 200));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 4, 14, 6, 0);
      trPlayerModifyResourceData(4, 0, 2, -200, 0);
      trChatSendToPlayer(0, 4, "+6 Tower Attack");
      trModifyProtounitAction("SentryTower", "HandAttack", 4, 13, 3, 0);
      xsDisableRule("_Attack_P4");
      trDisableRule("Attack_P4");
      trDelayedRuleActivation("_Attack_P4");
   }
}

rule _Tower_HP_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(244.81, 13.00, 466.17) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Food")) >= 150));
   if (tempExp)
   {
      trModifyProtounitData("SentryTower", 4, 0, 100, 0);
      trPlayerModifyResourceData(4, 0, 2, -150, 0);
      trChatSendToPlayer(0, 4, "+100 Tower HP");
      trModifyProtounitData("SkyPassageSPC", 4, 0, 50, 0);
      xsDisableRule("_Tower_HP_P4");
      trDisableRule("Tower_HP_P4");
      trDelayedRuleActivation("_Tower_HP_P4");
   }
}

rule _Wall_HP_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(262.08, 13.00, 441.52) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Food")) >= 90));
   if (tempExp)
   {
      trPlayerModifyResourceData(4, 0, 2, -90, 0);
      trChatSendToPlayer(0, 4, "+100 Wall HP");
      trModifyProtounitData("WallShort", 4, 0, 100, 0);
      trModifyProtounitData("WallConnector", 4, 0, 100, 0);
      trModifyProtounitData("WallGate", 4, 0, 100, 0);
      trModifyProtounitData("WallLong", 4, 0, 100, 0);
      trModifyProtounitData("WallMedium", 4, 0, 100, 0);
      xsDisableRule("_Wall_HP_P4");
      trDisableRule("Wall_HP_P4");
      trDelayedRuleActivation("_Wall_HP_P4");
   }
}

rule _Villager_Speed_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(243.95, 13.00, 443.41) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Food")) >= 300) && (trQuestVarGet("S4") <= 8));
   if (tempExp)
   {
      trQuestVarSet("S4", trQuestVarGet("S4") + 1);
      trPlayerModifyResourceData(4, 0, 2, -300, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 4, 1, 1.0, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 4, 2, .5, 0);
      trChatSendToPlayer(0, 4, "+1 Villager Speed");
      xsDisableRule("_Villager_Speed_P4");
      trDisableRule("Villager_Speed_P4");
      trDelayedRuleActivation("_Villager_Speed_P4");
   }
}

rule _P2_Range_full
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(253.60, 13.00, 473.49) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("R2") >= 6));
   if (tempExp)
   {
      trChatSendToPlayer(0, 2, "You Reached The Max Number Of Range Upgrades!");
      xsDisableRule("_P2_Range_full");
      trDisableRule("P2_Range_full");
      trDelayedRuleActivation("_P2_Range_full");
   }
}

rule _P3_Range_full
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(253.44, 13.00, 473.30) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("R3") >= 6));
   if (tempExp)
   {
      trChatSendToPlayer(0, 3, "You Reached The Max Number Of Range Upgrades!");
      xsDisableRule("_P3_Range_full");
      trDisableRule("P3_Range_full");
      trDelayedRuleActivation("_P3_Range_full");
   }
}

rule _P4_Range_full
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(253.45, 13.00, 473.35) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("R4") >= 6));
   if (tempExp)
   {
      trChatSendToPlayer(0, 4, "You Reached The Max Number Of Range Upgrades!");
      xsDisableRule("_P4_Range_full");
      trDisableRule("P4_Range_full");
      trDelayedRuleActivation("_P4_Range_full");
   }
}

rule _P1_Speed_full
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(243.85, 13.00, 443.15) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("S1") >= 9));
   if (tempExp)
   {
      trChatSendToPlayer(0, 1, "You Reached The Max Number Of Speed Purchases");
      xsDisableRule("_P1_Speed_full");
      trDisableRule("P1_Speed_full");
      trDelayedRuleActivation("_P1_Speed_full");
   }
}

rule _P2_Speed_full
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(243.90, 13.00, 443.14) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("S2") >= 9));
   if (tempExp)
   {
      trChatSendToPlayer(0, 2, "You Reached The Max Number Of Speed Purchases");
      xsDisableRule("_P2_Speed_full");
      trDisableRule("P2_Speed_full");
      trDelayedRuleActivation("_P2_Speed_full");
   }
}

rule _P3_Speed_full
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(243.80, 13.00, 443.07) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("S3") >= 9));
   if (tempExp)
   {
      trChatSendToPlayer(0, 3, "You Reached The Max Number Of Speed Purchases");
      xsDisableRule("_P3_Speed_full");
      trDisableRule("P3_Speed_full");
      trDelayedRuleActivation("_P3_Speed_full");
   }
}

rule _P4_Speed_full
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(243.79, 13.00, 442.97) <= 2);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && (trQuestVarGet("S4") >= 9));
   if (tempExp)
   {
      trChatSendToPlayer(0, 4, "You Reached The Max Number Of Speed Purchases");
      xsDisableRule("_P4_Speed_full");
      trDisableRule("P4_Speed_full");
      trDelayedRuleActivation("_P4_Speed_full");
   }
}

rule _Attack_P5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar0 = (trUnitDistanceToPoint(355.51, 13.00, 459.95) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 150));
   if (tempExp)
   {
      trModifyProtounitAction("Dryad", "HandAttack", 5, 15, 5, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 5, 15, 5, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", 5, 15, 7, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 5, 15, 7, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 5, 15, 8, 0);
      trModifyProtounitAction("Colossus", "BuildingAttack", 5, 15, 15, 0);
      trModifyProtounitAction("TitanAtlantean", "HandAttack", 5, 15, 10, 0);
      trModifyProtounitAction("TitanAtlantean", "ChargedHandAttack", 5, 15, 10, 0);
      trPlayerModifyResourceData(5, 0, 0, -150, 0);
      trChatSendToPlayer(0, 5, "+5 Crush Attack To All Units");
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 5, 15, 10, 0);
      trModifyProtounitAction("Colossus", "HandAttack", 5, 15, 15, 0);
      trModifyProtounitAction("StymphalianBird", "RangedAttack", 5, 15, 1, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 5, 15, 15, 0);
      trModifyProtounitAction("Argus", "HandAttack", 5, 15, 50, 0);
      trModifyProtounitAction("HadesShade", "HandAttack", 5, 15, 50, 0);
      trModifyProtounitAction("Argus", "ChargedRangedAttack", 5, 15, 100, 0);
      xsDisableRule("_Attack_P5");
      trDisableRule("Attack_P5");
      trDelayedRuleActivation("_Attack_P5");
   }
}

rule _Attack_P6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar0 = (trUnitDistanceToPoint(355.72, 13.00, 459.81) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(6, kbGetResourceID("Gold")) >= 150));
   if (tempExp)
   {
      trModifyProtounitAction("Dryad", "HandAttack", 6, 15, 5, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 6, 15, 5, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", 6, 15, 7, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 6, 15, 7, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 6, 15, 8, 0);
      trModifyProtounitAction("TitanAtlantean", "HandAttack", 6, 15, 10, 0);
      trModifyProtounitAction("TitanAtlantean", "ChargedHandAttack", 6, 15, 10, 0);
      trPlayerModifyResourceData(6, 0, 0, -150, 0);
      trChatSendToPlayer(0, 6, "+5 Crush Attack To All Units");
      trModifyProtounitAction("Colossus", "BuildingAttack", 6, 15, 15, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 6, 15, 10, 0);
      trModifyProtounitAction("Colossus", "HandAttack", 6, 15, 15, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 6, 15, 15, 0);
      trModifyProtounitAction("StymphalianBird", "RangedAttack", 6, 15, 1, 0);
      trModifyProtounitAction("Argus", "HandAttack", 6, 15, 50, 0);
      trModifyProtounitAction("HadesShade", "HandAttack", 6, 15, 50, 0);
      trModifyProtounitAction("Argus", "ChargedRangedAttack", 6, 15, 100, 0);
      xsDisableRule("_Attack_P6");
      trDisableRule("Attack_P6");
      trDelayedRuleActivation("_Attack_P6");
   }
}

rule _HP_Player_5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar0 = (trUnitDistanceToPoint(355.68, 13.00, 447.79) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 175));
   if (tempExp)
   {
      trModifyProtounitData("Dryad", 5, 0, 100, 0);
      trModifyProtounitData("Satyr", 5, 0, 100, 0);
      trModifyProtounitData("Cyclops", 5, 0, 150, 0);
      trModifyProtounitData("Petrobolos", 5, 0, 100, 0);
      trModifyProtounitData("PortableRam", 5, 0, 125, 0);
      trModifyProtounitData("TitanAtlantean", 5, 0, 1000, 0);
      trChatSendToPlayer(0, 5, "HP Upgrade to all units!");
      trPlayerModifyResourceData(5, 0, 0, -175, 0);
      trModifyProtounitData("Colossus", 5, 0, 200, 0);
      trModifyProtounitData("Guardian", 5, 0, 300, 0);
      trModifyProtounitData("TitanKronos", 5, 0, 1500, 0);
      trModifyProtounitData("StymphalianBird", 5, 0, 1, 0);
      trModifyProtounitData("Argus", 5, 0, 300, 0);
      trModifyProtounitData("HadesShade", 5, 0, 300, 0);
      xsDisableRule("_HP_Player_5");
      trDisableRule("HP_Player_5");
      trDelayedRuleActivation("_HP_Player_5");
   }
}

rule _HP_Player_6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar0 = (trUnitDistanceToPoint(355.86, 13.00, 447.79) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(6, kbGetResourceID("Gold")) >= 175));
   if (tempExp)
   {
      trModifyProtounitData("Dryad", 6, 0, 100, 0);
      trModifyProtounitData("Satyr", 6, 0, 100, 0);
      trModifyProtounitData("Cyclops", 6, 0, 150, 0);
      trModifyProtounitData("Petrobolos", 6, 0, 100, 0);
      trModifyProtounitData("PortableRam", 6, 0, 125, 0);
      trModifyProtounitData("TitanAtlantean", 6, 0, 1000, 0);
      trChatSendToPlayer(0, 6, "HP Upgrade to all units!");
      trPlayerModifyResourceData(6, 0, 0, -175, 0);
      trModifyProtounitData("Colossus", 6, 0, 200, 0);
      trModifyProtounitData("Guardian", 6, 0, 300, 0);
      trModifyProtounitData("TitanKronos", 6, 0, 1500, 0);
      trModifyProtounitData("StymphalianBird", 6, 0, 1, 0);
      trModifyProtounitData("Argus", 6, 0, 300, 0);
      trModifyProtounitData("HadesShade", 6, 0, 300, 0);
      xsDisableRule("_HP_Player_6");
      trDisableRule("HP_Player_6");
      trDelayedRuleActivation("_HP_Player_6");
   }
}

rule _Speed_P5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar0 = (trUnitDistanceToPoint(355.64, 13.00, 435.84) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 250) && (trQuestVarGet("S5") <= 6));
   if (tempExp)
   {
      trModifyProtounitData("OldMan", 5, 1, 1, 0);
      trModifyProtounitData("Satyr", 5, 1, 1, 0);
      trModifyProtounitData("Dryad", 5, 1, 1, 0);
      trModifyProtounitData("Cyclops", 5, 1, 1, 0);
      trModifyProtounitData("PortableRam", 5, 1, 1, 0);
      trModifyProtounitData("Petrobolos", 5, 1, 1, 0);
      trChatSendToPlayer(0, 5, "+1 Speed to units!");
      trPlayerModifyResourceData(5, 0, 0, -250, 0);
      trQuestVarSet("S5", trQuestVarGet("S5") + 1);
      trModifyProtounitData("TitanAtlantean", 5, 1, .5, 0);
      trModifyProtounitData("Colossus", 5, 1, 1, 0);
      trModifyProtounitData("StymphalianBird", 5, 1, 1, 0);
      trModifyProtounitData("Guardian", 5, 1, 1, 0);
      trModifyProtounitData("Argus", 5, 1, 1, 0);
      trModifyProtounitData("HadesShade", 5, 1, 1, 0);
      xsDisableRule("_Speed_P5");
      trDisableRule("Speed_P5");
      trDelayedRuleActivation("_Speed_P5");
   }
}

rule _Speed_P6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar0 = (trUnitDistanceToPoint(355.81, 13.00, 435.86) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(6, kbGetResourceID("Gold")) >= 250) && (trQuestVarGet("S6") <= 6));
   if (tempExp)
   {
      trModifyProtounitData("Dryad", 6, 1, 1, 0);
      trModifyProtounitData("Satyr", 6, 1, 1, 0);
      trModifyProtounitData("Cyclops", 6, 1, 1, 0);
      trModifyProtounitData("PortableRam", 6, 1, 1, 0);
      trModifyProtounitData("Petrobolos", 6, 1, 1, 0);
      trModifyProtounitData("TitanAtlantean", 6, 1, .5, 0);
      trChatSendToPlayer(0, 6, "+1 Speed to units!");
      trPlayerModifyResourceData(6, 0, 0, -250, 0);
      trQuestVarSet("S6", trQuestVarGet("S6") + 1);
      trModifyProtounitData("Colossus", 6, 1, 1, 0);
      trModifyProtounitData("StymphalianBird", 6, 1, 1, 0);
      trModifyProtounitData("Guardian", 6, 1, 1, 0);
      trModifyProtounitData("Argus", 6, 1, 1, 0);
      trModifyProtounitData("HadesShade", 6, 1, 1, 0);
      xsDisableRule("_Speed_P6");
      trDisableRule("Speed_P6");
      trDelayedRuleActivation("_Speed_P6");
   }
}

rule _Speed_Full_P5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar2 = (trUnitDistanceToPoint(355.76, 13.00, 435.95) <= 2);


   bool tempExp = ((trQuestVarGet("S5") >= 7) && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && bVar2);
   if (tempExp)
   {
      trChatSendToPlayer(0, 5, "You have reached the max number of speed upgrades!");
      xsDisableRule("_Speed_Full_P5");
      trDisableRule("Speed_Full_P5");
      trDelayedRuleActivation("_Speed_Full_P5");
   }
}

rule _Speed_Full_P6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar2 = (trUnitDistanceToPoint(355.71, 13.00, 435.98) <= 2);


   bool tempExp = ((trQuestVarGet("S6") >= 7) && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && bVar2);
   if (tempExp)
   {
      trChatSendToPlayer(0, 6, "You have reached the max number of speed upgrades!");
      xsDisableRule("_Speed_Full_P6");
      trDisableRule("Speed_Full_P6");
      trDelayedRuleActivation("_Speed_Full_P6");
   }
}

rule _Diplomacy
highFrequency
active
runImmediately
{
      trPlayerSetDiplomacy(1, 2, "Ally", true);
      trPlayerSetDiplomacy(1, 3, "Ally", true);
      trPlayerSetDiplomacy(1, 4, "Ally", true);
      trPlayerSetDiplomacy(1, 5, "Enemy", true);
      trPlayerSetDiplomacy(1, 6, "Enemy", true);
      trPlayerSetDiplomacy(5, 6, "Ally", true);
      trPlayerSetDiplomacy(2, 5, "Enemy", true);
      trPlayerSetDiplomacy(3, 5, "Enemy", true);
      trPlayerSetDiplomacy(4, 5, "Enemy", true);
      trPlayerSetDiplomacy(2, 6, "Enemy", true);
      trPlayerSetDiplomacy(3, 6, "Enemy", true);
      trPlayerSetDiplomacy(4, 6, "Enemy", true);
      trPlayerSetDiplomacy(0, 6, "Ally", true);
      trPlayerSetDiplomacy(0, 5, "Ally", true);
      trPlayerSetDiplomacy(0, 4, "Ally", true);
      trPlayerSetDiplomacy(0, 3, "Ally", true);
      trPlayerSetDiplomacy(0, 2, "Ally", true);
      trPlayerSetDiplomacy(0, 1, "Ally", true);
      trPlayerSetDiplomacy(2, 3, "Ally", true);
      trPlayerSetDiplomacy(2, 4, "Ally", true);
      trPlayerSetDiplomacy(3, 4, "Ally", true);
      trDisablePopCapNotifications(true);
      xsDisableRule("_Diplomacy");
      trDisableRule("Diplomacy");
}

rule _Remove_GP
minInterval 4
active
runImmediately
{
      trPlayerKillAllGodPowers(1);
      trPlayerKillAllGodPowers(2);
      trPlayerKillAllGodPowers(3);
      trPlayerKillAllGodPowers(4);
      trPlayerKillAllGodPowers(5);
      trPlayerKillAllGodPowers(6);
      trModifyProtounitData("TitanAtlantean", 5, 0, -20000, 0);
      trModifyProtounitData("TitanAtlantean", 6, 0, -20000, 0);
      for(int PlayerX15 = 1; PlayerX15 <= 4; PlayerX15 = PlayerX15 + 1){
      trGodPowerGrant(PlayerX15, "ForestFire", 2, 0, false, false);
      }
      for(int PlayerX16 = 5; PlayerX16 <= 6; PlayerX16 = PlayerX16 + 1){
      trGodPowerGrant(PlayerX16, "ForestFire", 4, 50, false, false);
      }
      xsDisableRule("_Remove_GP");
      trDisableRule("Remove_GP");
}

rule _General_Runner_Stats
minInterval 4
active
runImmediately
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 2))
   {
      trTechSetStatus(1, 373, 2);
      trTechSetStatus(2, 373, 2);
      trTechSetStatus(3, 373, 2);
      trTechSetStatus(4, 373, 2);
      trModifyProtounitData("SentryTower", 1, 11, 5000, 0);
      trModifyProtounitData("SentryTower", 2, 11, 5000, 0);
      trModifyProtounitData("SentryTower", 3, 11, 5000, 0);
      trModifyProtounitData("SentryTower", 4, 11, 5000, 0);
      trRateConstruction(12);
      trTechSetStatus(5, 80, 2);
      trTechSetStatus(6, 80, 2);
      trTechSetStatus(1, 348, 2);
      trTechSetStatus(2, 348, 2);
      trTechSetStatus(3, 348, 2);
      trTechSetStatus(4, 348, 2);
      trModifyProtounitData("SentryTower", 1, 15, .1, 0);
      trModifyProtounitData("SentryTower", 2, 15, .1, 0);
      trModifyProtounitData("SentryTower", 3, 15, .1, 0);
      trModifyProtounitData("SentryTower", 4, 15, .1, 0);
      trModifyProtounitData("FishingShipAtlantean", 1, 1, 4, 0);
      trModifyProtounitData("FishingShipAtlantean", 2, 1, 4, 0);
      trModifyProtounitData("FishingShipAtlantean", 3, 1, 4, 0);
      trModifyProtounitData("FishingShipAtlantean", 4, 1, 4, 0);
      trModifyProtounitData("FishingShipEgyptian", 1, 1, 4, 0);
      trModifyProtounitData("FishingShipEgyptian", 2, 1, 4, 0);
      trModifyProtounitData("FishingShipEgyptian", 3, 1, 4, 0);
      trModifyProtounitData("FishingShipEgyptian", 4, 1, 4, 0);
      trModifyProtounitData("WallOfTroyLong", 1, 13, .8, 1);
      trModifyProtounitData("WallOfTroyLong", 1, 14, .8, 1);
      trModifyProtounitData("WallOfTroyLong", 1, 15, .8, 1);
      trModifyProtounitData("WallOfTroyLong", 1, 0, 34000, 1);
      xsDisableRule("_General_Runner_Stats");
      trDisableRule("General_Runner_Stats");
   }
}

rule _Change
minInterval 4
active
runImmediately
{
      trTechSetStatus(1, 281, 2);
      trTechSetStatus(2, 281, 2);
      trTechSetStatus(3, 281, 2);
      trTechSetStatus(4, 281, 2);
      for(int p = 1; p <= 4; p = p + 1){
      trModifyProtounitResource("SentryTower", "Wood", p, 0, 1, 1);
      trModifyProtounitResource("SentryTower", "Gold", p, 0, 0, 1);
      trModifyProtounitResource("WallConnector", "Gold", p, 0, 0, 1);
      trModifyProtounitResource("WallGate", "Gold", p, 0, 0, 1);
      trModifyProtounitResource("WallLong", "Gold", p, 0, 0, 1);
      trModifyProtounitResource("WallMedium", "Gold", p, 0, 0, 1);
      trModifyProtounitResource("WallShort", "Gold", p, 0, 0, 1);
      trTechSetStatus(p, 352, 2);
      trModifyProtounitAction("FishingShipAtlantean", "Gather", p, 17, 3, 0);
      trModifyProtounitAction("FishingShipEgyptian", "Gather", p, 17, 3, 0);
      trModifyProtounitActionUnitType("SentryTower", "RangedAttack", "ProjectileQilinInvisible", p, 5, 1.0, 0);
      }
      xsDisableRule("_Change");
      trDisableRule("Change");
}

rule _Tech
highFrequency
active
runImmediately
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 7))
   {
      trTechSetStatus(1, 373, 2);
      trTechSetStatus(2, 373, 2);
      trTechSetStatus(3, 373, 2);
      trTechSetStatus(4, 373, 2);
      xsDisableRule("_Tech");
      trDisableRule("Tech");
   }
}

rule _Forbid_and_timeshift
minInterval 4
active
runImmediately
{
      for(int P = 1; P <= 4; P = P + 1){
      trForbidProtounit(P, "Wonder");
      trForbidProtounit(P, "MilitaryBarracks");
      trForbidProtounit(P, "CounterBarracks");
      trForbidProtounit(P, "Farm");
      trForbidProtounit(P, "Market");
      trForbidProtounit(P, "Armory");
      trForbidProtounit(P, "TownCenter");
      trForbidProtounit(P, "Temple");
      trModifyProtounitData("WallLong", P, 4, -10, 0);
      trModifyProtounitData("WallMedium", P, 4, -10, 0);
      trModifyProtounitData("WallShort", P, 4, -7, 0);
      trTechSetStatus(P, 371, 2);
      trPlayerTimeshiftAddEntry(P, "Farm", .1, .2);
      trPlayerTimeshiftAddEntry(P, "SkyPassage", 3, 1);
      trPlayerTimeshiftModifyCost(P, "SkyPassage", 3, 1);
      trModifyProtounitAction("SentryTower", "RangedAttack", P, 14, 6, 0);
      trForbidProtounit(P, "EconomicGuild");
      trForbidProtounit(P, "Manor");
      trModifyProtounitData("VillagerAtlanteanHero", P, 1, 1.0, 0);
      trUnforbidProtounit(P, "SkyPassage");
      trForbidProtounit(P, "Palace");
      trModifyProtounitData("WallConnector", P, 4, -2, 0);
      trModifyProtounitData("VillagerAtlanteanHero", P, 0, 1000, 0);
      trTechSetStatus(P, 378, 2);
      trTechSetStatus(P, 377, 2);
      trForbidProtounit(P, "Bireme");
      trForbidProtounit(P, "FireShip");
      trForbidProtounit(P, "SiegeBireme");
      trForbidProtounit(P, "TransportShipAtlantean");
      trPlayerSetCiv(P, "Kronos");
      trModifyProtounitData("SentryTower", P, 4, -40, 0);
      trUnforbidProtounit(P, "SentryTower");
      trModifyProtounitResource("Dock", "Wood", P, 0, 2000, 1);
      trModifyProtounitData("SkyPassage", P, 11, 4, 1);
      trForbidProtounit(P, "Nereid");
      trForbidProtounit(P, "ManOWar");
      trTechRemove(P, "Dock", 366);
      trTechRemove(P, "Dock", 370);
      trTechRemove(P, "Dock", 368);
      trTechRemove(P, "Dock", 369);
      trTechRemove(P, "Dock", 367);
      trPlayerTimeshiftModifyCost(P, "Farm", .033, 1);
      trModifyProtounitAction("Pharaoh", "RangedAttack", P, 16, 90, 0);
      trModifyProtounitAction("Pharaoh", "RangedAttackMyth", P, 16, 90, 0);
      trModifyProtounitAction("Pharaoh", "RangedAttackMyth", P, 0, 29, 0);
      trModifyProtounitAction("Pharaoh", "RangedAttack", P, 0, 29, 0);
      trModifyProtounitData("SentryTower", P, 14, .05, 0);
      trTechSetStatus(P, 364, 2);
      trTechSetStatus(P, 365, 2);
      }
      xsDisableRule("_Forbid_and_timeshift");
      trDisableRule("Forbid_and_timeshift");
}

rule _Range_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(253.04, 13.00, 473.61) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Food")) >= 200) && (trQuestVarGet("R1") <= 5));
   if (tempExp)
   {
      trQuestVarSet("R1", trQuestVarGet("R1") + 1);
      trModifyProtounitAction("SentryTower", "RangedAttack", 1, 0, 2, 0);
      trPlayerModifyResourceData(1, 0, 2, -200, 0);
      trModifyProtounitData("SentryTower", 1, 2, 1.0, 0);
      trChatSendToPlayer(0, 1, "+2 Range Purchased");
      xsDisableRule("_Range_P1");
      trDisableRule("Range_P1");
      trDelayedRuleActivation("_Range_P1");
   }
}

rule _Grant_Gold_Per_Kill
highFrequency
active
{
      for(int P5 = 5; P5 <= 6; P5 = P5 + 1){
      int lastkills = 0;
      if(false){
      /**/lastkills = __storageWithInt.remove("__"+P5+"__KillStorage", 0);
      } else {
      /**/lastkills = __storageWithInt.get("__"+P5+"__KillStorage", 0);
      }
      int currentkills = kbGetStatValueInt(P5, 8);
      int difference = currentkills - lastkills;
      trPlayerGrantResources(P5, "Gold", difference * 3.5);
      __storageWithInt.put("__"+P5+"__KillStorage", currentkills);
      }
      xsDisableRule("_Grant_Gold_Per_Kill");
      trDisableRule("Grant_Gold_Per_Kill");
      trDelayedRuleActivation("_Grant_Gold_Per_Kill");
}

rule _Base_Gold_income
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 2))
   {
      trPlayerGrantResources(5, "Gold", 7);
      trPlayerGrantResources(6, "Gold", 7);
      xsDisableRule("_Base_Gold_income");
      trDisableRule("Base_Gold_income");
      trDelayedRuleActivation("_Base_Gold_income");
   }
}

rule _Runner_Favor
highFrequency
active
{
      for(int P = 1; P <= 4; P = P + 1){
      int lastkill = 0;
      if(false){
      /**/lastkill = __storageWithInt.remove("__"+P+"__Kills", 0);
      } else {
      /**/lastkill = __storageWithInt.get("__"+P+"__Kills", 0);
      }
      int currentkill = kbGetStatValueInt(P, 6);
      int differences = currentkill - lastkill;
      trPlayerGrantResources(P, "Favor", differences);
      trPlayerGrantResources(P, "Food", differences * 4);
      __storageWithInt.put("__"+P+"__Kills", currentkill);
      trUnitSelectClear();
      trUnitSelectByID(529178);
      trChangeProtoUnitInArea(P,"WallLong",1000000,"WallGate", false);
      }
      xsDisableRule("_Runner_Favor");
      trDisableRule("Runner_Favor");
      trDelayedRuleActivation("_Runner_Favor");
}

rule _Upgrade_1
minInterval 4
active
{
      trCounterAddTime("U1", 366, 0, "Hunter Gets 1st Unit Upgrade!", -1);
      xsDisableRule("_Upgrade_1");
      trDisableRule("Upgrade_1");
}

rule _U1
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 366))
   {
      trUnitSelectClear();
      trUnitSelectByID(3146262);
      trUnitDelete(false);
      trMessageSetText("Hunters Get Better Units!", 5);
      trModifyProtounitData("Satyr", 5, 14, .35, 0);
      trModifyProtounitData("Dryad", 5, 14, .35, 0);
      trModifyProtounitData("Satyr", 6, 14, .35, 0);
      trModifyProtounitData("Dryad", 6, 14, .35, 0);
      trPlayerGrantResources(5, "Gold", 75);
      trPlayerGrantResources(6, "Gold", 75);
      trMinimapFlare(5, 3, vector(391.05, 13.00, 381.39), true);
      trMinimapFlare(6, 3, vector(391.08, 13.00, 381.49), true);
      trModifyProtounitData("TitanAtlantean", 5, 14, .01, 0);
      trModifyProtounitData("TitanAtlantean", 6, 14, .01, 0);
      trModifyProtounitData("TitanAtlantean", 5, 0, 3000, 0);
      trModifyProtounitData("TitanAtlantean", 6, 0, 3000, 0);
      trModifyProtounitData("Satyr", 5, 0, 200, 0);
      trModifyProtounitData("Satyr", 6, 0, 200, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 5, 15, 10, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 6, 15, 10, 0);
      trModifyProtounitAction("Dryad", "HandAttack", 5, 15, 15, 0);
      trModifyProtounitAction("Dryad", "HandAttack", 6, 15, 15, 0);
      trModifyProtounitData("Arkantos", 5, 0, 3000, 0);
      trModifyProtounitData("Arkantos", 6, 0, 3000, 0);
      xsDisableRule("_U1");
      trDisableRule("U1");
   }
}

rule _Modify_Hunter_Stats
highFrequency
active
{
      for(int A = 5; A <= 6; A = A + 1){
      trModifyProtounitData("Cyclops", A, 14, .33, 0);
      trModifyProtounitData("TitanAtlantean", A, 14, .15, 0);
      trModifyProtounitData("Cyclops", 0, 14, .3, 0);
      trModifyProtounitData("Petrobolos", A, 0, 100, 0);
      trModifyProtounitData("Cyclops", A, 1, .5, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", A, 15, 50, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", A, 15, 5, 0);
      trModifyProtounitAction("Dryad", "HandAttack", A, 15, 5, 0);
      trModifyProtounitData("PortableRam", A, 14, .08, 0);
      trModifyProtounitData("Cyclops", A, 0, 750, 0);
      trModifyProtounitData("Petrobolos", A, 14, .03, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", A, 15, 25, 0);
      trModifyProtounitData("Colossus", A, 14, .18, 0);
      trModifyProtounitData("StymphalianBird", A, 14, 0, 2);
      trModifyProtounitAction("Cyclops", "HandAttack", A, 3, 2, 0);
      trModifyProtounitData("VillagerDwarf", A, 0, 10000, 0);
      trModifyProtounitAction("TitanKronos", "HandAttack", A, 3, -6, 0);
      trModifyProtounitAction("TitanKronos", "TitanAttack", A, 3, -6, 0);
      trModifyProtounitData("PortableRam", A, 12, .75, 0);
      trModifyProtounitData("Dryad", A, 1, 3, 0);
      trModifyProtounitData("Satyr", A, 1, 3, 0);
      trModifyProtounitData("StymphalianBird", A, 0, 10, 1);
      trProtoUnitSetFlag(A, "Arkantos", "KnockoutDeath", false);
      }
      xsDisableRule("_Modify_Hunter_Stats");
      trDisableRule("Modify_Hunter_Stats");
}

rule _Grant_GP
minInterval 4
inactive
runImmediately
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 5))
   {
      trGodPowerGrant(5, "ForestFire", 2, 120, false, false);
      trGodPowerGrant(6, "ForestFire", 2, 120, false, false);
      trGodPowerGrant(1, "ForestFire", 2, 120, false, false);
      trGodPowerGrant(2, "ForestFire", 2, 120, false, false);
      trGodPowerGrant(3, "ForestFire", 2, 120, false, false);
      trGodPowerGrant(4, "ForestFire", 2, 120, false, false);
      xsDisableRule("_Grant_GP");
      trDisableRule("Grant_GP");
   }
}

rule _Grant_GP_Delay
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 240))
   {
      trGodPowerGrant(5, "ForestFire", 2, 0, false, false);
      trGodPowerGrant(6, "ForestFire", 2, 0, false, false);
      trMessageSetText("Hunters Get 2 Forest Fire ", 4);
      xsDisableRule("_Grant_GP_Delay");
      trDisableRule("Grant_GP_Delay");
      trDelayedRuleActivation("_Grant_GP_Delay");
   }
}

rule _Upgrade_2
minInterval 4
active
{
      trCounterAddTime("U2", 586, 0, "Hunter Gets 2nd Unit Upgrade!", -1);
      xsDisableRule("_Upgrade_2");
      trDisableRule("Upgrade_2");
}

rule _U2
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 586))
   {
      trUnitSelectClear();
      trUnitSelectByID(3932786);
      trUnitSelectByID(1266);
      trUnitDelete(false);
      trMessageSetText("Hunters Get Better Units!", 5);
      trModifyProtounitData("Cyclops", 5, 14, .06, 0);
      trModifyProtounitData("Cyclops", 6, 14, .06, 0);
      trModifyProtounitData("TitanAtlantean", 5, 0, 10000, 0);
      trModifyProtounitData("TitanAtlantean", 6, 0, 10000, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 5, 15, 100, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 6, 15, 100, 0);
      trPlayerGrantResources(5, "Gold", 50);
      trPlayerGrantResources(6, "Gold", 50);
      trModifyProtounitAction("TitanAtlantean", "HandAttack", 5, 15, 100, 0);
      trModifyProtounitAction("TitanAtlantean", "HandAttack", 6, 15, 100, 0);
      trMinimapFlare(5, 3, vector(391.72, 13.00, 370.41), true);
      trMinimapFlare(6, 3, vector(392.03, 13.00, 370.35), true);
      trModifyProtounitData("Arkantos", 5, 0, 5000, 0);
      trModifyProtounitData("Arkantos", 6, 0, 5000, 0);
      xsDisableRule("_U2");
      trDisableRule("U2");
   }
}

rule _Upgrade_3
minInterval 4
active
{
      trCounterAddTime("U3", 826, 0, "Hunter Gets 3rd Unit Upgrade!", -1);
      xsDisableRule("_Upgrade_3");
      trDisableRule("Upgrade_3");
}

rule _U3
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 826))
   {
      trUnitSelectClear();
      trUnitSelectByID(1311285);
      trUnitSelectByID(8912919);
      trUnitDelete(false);
      trMessageSetText("Hunters Get Better Units & More Titans!! Titans Are Stronger!", 5);
      trArmyDispatch("5,15", "TitanAtlantean", 1, 313.11, 4.00, 375.11, 0, false, false);
      trArmyDispatch("6,12", "TitanAtlantean", 1, 355.80, 4.00, 350.02, 0, false, false);
      trModifyProtounitData("TitanAtlantean", 5, 0, 30000, 0);
      trModifyProtounitData("TitanAtlantean", 6, 0, 30000, 0);
      trModifyProtounitData("TitanAtlantean", 5, 1, 2, 0);
      trModifyProtounitData("TitanAtlantean", 6, 1, 2, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 5, 15, 500, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 6, 15, 500, 0);
      trModifyProtounitData("TitanAtlantean", 5, 14, .03, 0);
      trModifyProtounitData("TitanAtlantean", 6, 14, .03, 0);
      trGodPowerGrant(1, "GaiaForest", 2, 90, false, false);
      trGodPowerGrant(2, "GaiaForest", 2, 90, false, false);
      trGodPowerGrant(3, "GaiaForest", 2, 90, false, false);
      trGodPowerGrant(4, "GaiaForest", 2, 90, false, false);
      trModifyProtounitData("Petrobolos", 5, 0, 500, 0);
      trModifyProtounitData("Petrobolos", 6, 0, 500, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 5, 15, 100, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 6, 15, 100, 0);
      trModifyProtounitData("PortableRam", 5, 0, 250, 0);
      trModifyProtounitData("PortableRam", 6, 0, 250, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 5, 15, 75, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 6, 15, 75, 0);
      trGodPowerGrant(5, "ForestFire", 2, 15, false, false);
      trGodPowerGrant(6, "ForestFire", 2, 15, false, false);
      trModifyProtounitData("Colossus", 5, 0, 3000, 0);
      trModifyProtounitData("Colossus", 6, 0, 3000, 0);
      trModifyProtounitData("Colossus", 5, 14, .04, 0);
      trModifyProtounitData("Colossus", 6, 14, .04, 0);
      trModifyProtounitAction("Colossus", "HandAttack", 5, 15, 500, 0);
      trModifyProtounitAction("Colossus", "HandAttack", 6, 15, 500, 0);
      trPlayerGrantResources(5, "Gold", 200);
      trPlayerGrantResources(6, "Gold", 200);
      trModifyProtounitAction("TitanAtlantean", "HandAttack", 5, 15, 500, 0);
      trModifyProtounitAction("TitanAtlantean", "HandAttack", 6, 15, 500, 0);
      trArmyDispatch("5,14", "VillagerDwarf", 1, 350.00, 4.00, 399.56, 0, false, false);
      trArmyDispatch("6,11", "VillagerDwarf", 1, 358.57, 4.00, 390.11, 0, false, false);
      trCameraCutPlayer(5, vector(307.337006,61.143894,357.191528), vector(0.491198,-0.719340,0.491198), vector(0.508650,0.694658,0.508650), vector(0.707107,0.000000,-0.707107));
      trCameraCutPlayer(6, vector(317.696136,61.143894,346.832397), vector(0.491198,-0.719340,0.491198), vector(0.508650,0.694658,0.508650), vector(0.707107,0.000000,-0.707107));
      trUnitSelectClear();
      trUnitSelectByID(2883668);
      trUnitSelectByID(2621952);
      trUnitHighlight(4, true);
      trModifyProtounitAction("Colossus", "BuildingAttack", 5, 15, 750, 0);
      trModifyProtounitAction("Colossus", "BuildingAttack", 6, 15, 750, 0);
      trGodPowerGrant(5, "UnderworldPassage", 1, 0, false, false);
      trGodPowerGrant(6, "UnderworldPassage", 1, 0, false, false);
      trModifyProtounitData("Petrobolos", 5, 14, .02, 0);
      trModifyProtounitData("Petrobolos", 6, 14, .02, 0);
      trModifyProtounitData("Arkantos", 5, 0, 7000, 0);
      trModifyProtounitData("Arkantos", 6, 0, 7000, 0);
      xsDisableRule("_U3");
      trDisableRule("U3");
   }
}

rule _Upgrade_4
minInterval 4
active
{
      trCounterAddTime("U4", 1600, 0, "Hunter Gets FINAL Unit Upgrade!", -1);
      xsDisableRule("_Upgrade_4");
      trDisableRule("Upgrade_4");
}

rule _U4
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1600))
   {
      trMessageSetText("Hunter has gotten final unit Upgrade!!!", 5);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 5, 15, 2000, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 6, 15, 2000, 0);
      trModifyProtounitData("TitanAtlantean", 5, 0, 50000, 0);
      trModifyProtounitData("TitanAtlantean", 6, 0, 50000, 0);
      trModifyProtounitData("TitanKronos", 5, 0, 110000, 0);
      trModifyProtounitData("TitanKronos", 6, 0, 110000, 0);
      trModifyProtounitAction("TitanKronos", "TitanAttack", 5, 15, 5000, 0);
      trModifyProtounitAction("TitanKronos", "TitanAttack", 6, 15, 5000, 0);
      trModifyProtounitAction("TitanKronos", "HandAttack", 5, 15, 5000, 0);
      trModifyProtounitAction("TitanKronos", "HandAttack", 6, 15, 5000, 0);
      trModifyProtounitData("TitanKronos", 5, 14, .04, 0);
      trModifyProtounitData("TitanKronos", 6, 14, .04, 0);
      trModifyProtounitData("TitanKronos", 5, 2, 15, 0);
      trModifyProtounitData("TitanKronos", 6, 2, 15, 0);
      trModifyProtounitData("TitanKronos", 5, 1, 6, 0);
      trModifyProtounitData("TitanKronos", 6, 1, 6, 0);
      trPlayerGrantResources(5, "Gold", 300);
      trPlayerGrantResources(6, "Gold", 300);
      trModifyProtounitData("Arkantos", 5, 0, 9000, 0);
      trModifyProtounitData("Arkantos", 6, 0, 9000, 0);
      xsDisableRule("_U4");
      trDisableRule("U4");
   }
}

rule _Time_until_runners_win
minInterval 4
active
{
      trCounterAddTime("Hunters Lose IN", 1876, 0, "Hunters Lose IN", 644);
      xsDisableRule("_Time_until_runners_win");
      trDisableRule("Time_until_runners_win");
}

rule _Runners_Win
highFrequency
inactive
{
      trPlayerSetDefeated(5);
      trPlayerSetDefeated(6);
      trPlayerSetWon(1, true);
      trPlayerSetWon(2, true);
      trPlayerSetWon(3, true);
      trPlayerSetWon(4, true);
      xsDisableRule("_Runners_Win");
      trDisableRule("Runners_Win");
}

rule _P1_Lose
highFrequency
active
{
   trArmySelect("1,11");
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1));
   if (tempExp)
   {
      trPlayerSetDefeated(1);
      trPlayerKillAllBuildings(1);
      trMessageSetText("Player 1 Defeated!!", 4);
      xsDisableRule("_P1_Lose");
      trDisableRule("P1_Lose");
   }
}

rule _P2_Lose
highFrequency
active
{
   trArmySelect("2,11");
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1));
   if (tempExp)
   {
      trPlayerSetDefeated(2);
      trMessageSetText("Player 2 Defeated!!!", 4);
      trPlayerKillAllBuildings(2);
      xsDisableRule("_P2_Lose");
      trDisableRule("P2_Lose");
   }
}

rule _P3_Lose
highFrequency
active
{
   trArmySelect("3,11");
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1));
   if (tempExp)
   {
      trPlayerSetDefeated(3);
      trPlayerKillAllBuildings(3);
      trMessageSetText("Player 3 Defeated!!!", 4);
      xsDisableRule("_P3_Lose");
      trDisableRule("P3_Lose");
   }
}

rule _P4_Lose
highFrequency
active
{
   trArmySelect("4,11");
   bool bVar0 = (trUnitDead()==true);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1));
   if (tempExp)
   {
      trPlayerSetDefeated(4);
      trPlayerKillAllBuildings(4);
      trMessageSetText("Player 4 Defeated!!!", 4);
      xsDisableRule("_P4_Lose");
      trDisableRule("P4_Lose");
   }
}

rule _Wall_3
minInterval 4
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 4))
   {
      for(int p = 1; p <= 4; p = p + 1){
      trTechSetStatus(p, 339, 2);
      trTechModifyCost(364, p, 2, 800, 1);
      trTechModifyCost(365, p, 2, 500, 1);
      trTechModifyCost(365, p, 1, 500, 1);
      }
      xsDisableRule("_Wall_3");
      trDisableRule("Wall_3");
   }
}

rule _Upgrade_kills_5
highFrequency
active
{

   if ((kbGetStatValueInt(5, 8) >= 200) && ((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trMessageSetText("P5 200 Kills! Myth Unit attack speed and movement upgrade!!", 4);
      trTechSetStatus(5, 74, 2);
      xsDisableRule("_Upgrade_kills_5");
      trDisableRule("Upgrade_kills_5");
   }
}

rule _Upgrade_kills_6
highFrequency
active
{

   if ((kbGetStatValueInt(6, 8) >= 200) && ((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trMessageSetText("P6 200 Kills! Myth Unit attack speed and movement upgrade!!", 4);
      trTechSetStatus(6, 74, 2);
      xsDisableRule("_Upgrade_kills_6");
      trDisableRule("Upgrade_kills_6");
   }
}

rule _Mythic_delay
minInterval 4
active
runImmediately
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 5))
   {
      for(int p = 1; p <= 4; p = p + 1){
      trTechSetStatus(p, 287, 2);
      }
      xsDisableRule("_Mythic_delay");
      trDisableRule("Mythic_delay");
   }
}

rule _Hunter_Quit_5
highFrequency
active
{

   if ((trPlayerIsDefeatedOrResigned(5)) && ((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerGrantResources(6, "Gold", 600);
      trChatSendToPlayer(6, 6, "Your Teammate Quit! Gold Granted and you can make more units with an extra flag bearer.");
      trChatSendToPlayer(6, 6, "Note: Must use flag bearers on 2 different units");
      trArmyDispatch("6,13", "FolstagFlagBearer", 1, 378.56, 13.00, 406.23, 0, false, false);
      trModifyProtounitData("Guardian", 6, 0, 4000, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 6, 15, 250, 0);
      trEventFire(645);
      trArmyDispatch("6,11", "VillagerDwarf", 1, 358.66, 4.00, 390.72, 0, false, false);
      trEventFire(646);
      xsDisableRule("_Hunter_Quit_5");
      trDisableRule("Hunter_Quit_5");
   }
}

rule _Hunter_Quit_6
highFrequency
active
{

   if ((trPlayerIsDefeatedOrResigned(6)) && ((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerGrantResources(5, "Gold", 600);
      trChatSendToPlayer(5, 5, "Your Teammate Quit! Gold Granted and you can make more units with an extra flag bearer");
      trChatSendToPlayer(5, 5, "Note: Must use flag bearers on 2 different units");
      trArmyDispatch("5,17", "FolstagFlagBearer", 1, 375.18, 13.00, 406.26, 0, false, false);
      trModifyProtounitData("Guardian", 5, 0, 4000, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 5, 15, 250, 0);
      trEventFire(647);
      trArmyDispatch("5,14", "VillagerDwarf", 1, 350.00, 4.00, 399.91, 0, false, false);
      trEventFire(648);
      xsDisableRule("_Hunter_Quit_6");
      trDisableRule("Hunter_Quit_6");
   }
}

rule _Projectile_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(243.84, 13.00, 453.95) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Favor")) >= 250) && (trQuestVarGet("P1") <= 1));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 1, 8, 1, 0);
      trPlayerModifyResourceData(1, 0, 3, -250, 0);
      trChatSendToPlayer(0, 1, "+1 Tower Projectile purchased!");
      trModifyProtounitAction("SentryTower", "RangedAttack", 1, 18, 1, 0);
      trQuestVarSet("P1", trQuestVarGet("P1") + 1);
      xsDisableRule("_Projectile_P1");
      trDisableRule("Projectile_P1");
      trDelayedRuleActivation("_Projectile_P1");
   }
}

rule _Projectile_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(243.93, 13.00, 454.11) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Favor")) >= 250) && (trQuestVarGet("P2") <= 1));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 2, 8, 1, 0);
      trPlayerModifyResourceData(2, 0, 3, -250, 0);
      trChatSendToPlayer(0, 2, "+1 Tower Projectile purchased! ");
      trModifyProtounitAction("SentryTower", "RangedAttack", 2, 18, 1, 0);
      trQuestVarSet("P2", trQuestVarGet("P2") + 1);
      xsDisableRule("_Projectile_P2");
      trDisableRule("Projectile_P2");
      trDelayedRuleActivation("_Projectile_P2");
   }
}

rule _Projectile_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(244.04, 13.00, 454.38) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Favor")) >= 250) && (trQuestVarGet("P3") <= 1));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 3, 8, 1, 0);
      trPlayerModifyResourceData(3, 0, 3, -250, 0);
      trChatSendToPlayer(0, 3, "+1 Tower Projectile purchased! ");
      trModifyProtounitAction("SentryTower", "RangedAttack", 3, 18, 1, 0);
      trQuestVarSet("P3", trQuestVarGet("P3") + 1);
      xsDisableRule("_Projectile_P3");
      trDisableRule("Projectile_P3");
      trDelayedRuleActivation("_Projectile_P3");
   }
}

rule _Projectile_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(244.02, 13.00, 454.40) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Favor")) >= 250) && (trQuestVarGet("P4") <= 1));
   if (tempExp)
   {
      trModifyProtounitAction("SentryTower", "RangedAttack", 4, 8, 1, 0);
      trPlayerModifyResourceData(4, 0, 3, -250, 0);
      trChatSendToPlayer(0, 4, "+1 Tower Projectile purchased! ");
      trModifyProtounitAction("SentryTower", "RangedAttack", 4, 18, 1, 0);
      trQuestVarSet("P4", trQuestVarGet("P4") + 1);
      xsDisableRule("_Projectile_P4");
      trDisableRule("Projectile_P4");
      trDelayedRuleActivation("_Projectile_P4");
   }
}

rule _Runner_Dead_1
highFrequency
active
{
   if ((trPlayerIsDefeatedOrResigned(1)))
   {
      trMessageSetText("Player 1 is Dead!", 3);
      trSoundPlayFN("campaign\tgg_legacy\dialogue\skul550.mp3", -1, "","");
      trPlayerGrantResources(2, "Food", 500);
      trPlayerGrantResources(3, "Food", 500);
      trPlayerGrantResources(4, "Food", 500);
      trPlayerGrantResources(2, "Wood", 500);
      trPlayerGrantResources(3, "Wood", 500);
      trPlayerGrantResources(4, "Wood", 500);
      trPlayerGrantResources(2, "Favor", 30);
      trPlayerGrantResources(3, "Favor", 30);
      trPlayerGrantResources(4, "Favor", 30);
      xsDisableRule("_Runner_Dead_1");
      trDisableRule("Runner_Dead_1");
   }
}

rule _Runner_Dead_2
highFrequency
active
{
   if ((trPlayerIsDefeatedOrResigned(2)))
   {
      trMessageSetText("Player 2 is Dead!", 3);
      trSoundPlayFN("campaign\tgg_legacy\dialogue\skul550.mp3", -1, "","");
      trPlayerGrantResources(1, "Food", 500);
      trPlayerGrantResources(3, "Food", 500);
      trPlayerGrantResources(4, "Food", 500);
      trPlayerGrantResources(1, "Wood", 500);
      trPlayerGrantResources(3, "Wood", 500);
      trPlayerGrantResources(4, "Wood", 500);
      trPlayerGrantResources(1, "Favor", 30);
      trPlayerGrantResources(3, "Favor", 30);
      trPlayerGrantResources(4, "Favor", 30);
      xsDisableRule("_Runner_Dead_2");
      trDisableRule("Runner_Dead_2");
   }
}

rule _Runner_Dead_3
highFrequency
active
{
   if ((trPlayerIsDefeatedOrResigned(3)))
   {
      trMessageSetText("Player 3 is Dead!", 3);
      trSoundPlayFN("campaign\tgg_legacy\dialogue\skul550.mp3", -1, "","");
      trPlayerGrantResources(1, "Food", 500);
      trPlayerGrantResources(2, "Food", 500);
      trPlayerGrantResources(4, "Food", 500);
      trPlayerGrantResources(1, "Wood", 500);
      trPlayerGrantResources(2, "Wood", 500);
      trPlayerGrantResources(4, "Wood", 500);
      trPlayerGrantResources(1, "Favor", 30);
      trPlayerGrantResources(2, "Favor", 30);
      trPlayerGrantResources(4, "Favor", 30);
      xsDisableRule("_Runner_Dead_3");
      trDisableRule("Runner_Dead_3");
   }
}

rule _Runner_Dead_4
highFrequency
active
{
   if ((trPlayerIsDefeatedOrResigned(4)))
   {
      trMessageSetText("Player 4 is Dead!", 3);
      trSoundPlayFN("campaign\tgg_legacy\dialogue\skul550.mp3", -1, "","");
      trPlayerGrantResources(1, "Food", 500);
      trPlayerGrantResources(2, "Food", 500);
      trPlayerGrantResources(3, "Food", 500);
      trPlayerGrantResources(1, "Wood", 500);
      trPlayerGrantResources(2, "Wood", 500);
      trPlayerGrantResources(3, "Wood", 500);
      trPlayerGrantResources(1, "Favor", 30);
      trPlayerGrantResources(2, "Favor", 30);
      trPlayerGrantResources(3, "Favor", 30);
      xsDisableRule("_Runner_Dead_4");
      trDisableRule("Runner_Dead_4");
   }
}

rule _HQ_Gold_5
highFrequency
inactive
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 2))
   {
      trPlayerGrantResources(6, "Gold", 4);
      xsDisableRule("_HQ_Gold_5");
      trDisableRule("HQ_Gold_5");
      trDelayedRuleActivation("_HQ_Gold_5");
   }
}

rule _HQ_Gold_6
highFrequency
inactive
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 2))
   {
      trPlayerGrantResources(5, "Gold", 4);
      xsDisableRule("_HQ_Gold_6");
      trDisableRule("HQ_Gold_6");
      trDelayedRuleActivation("_HQ_Gold_6");
   }
}

rule _Kill_Dock_myth
minInterval 4
active
{

   if ((kbUnitTypeCountInArea("Dock", 1, cUnitStateAlive, -1, 1000000) <= 1) || (kbUnitTypeCountInArea("Dock", 2, cUnitStateAlive, -1, 1000000) <= 1) || (kbUnitTypeCountInArea("Dock", 3, cUnitStateAlive, -1, 1000000) <= 1) || (kbUnitTypeCountInArea("Dock", 4, cUnitStateAlive, -1, 1000000) <= 1))
   {
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(1,"Nereid",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(1,"ManOWar",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(2,"Nereid",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(2,"ManOWar",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(3,"Nereid",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(3,"ManOWar",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(4,"Nereid",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(4,"ManOWar",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(1,"Leviathan",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(2,"Leviathan",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(3,"Leviathan",1000000);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trKillUnitsInArea(4,"Leviathan",1000000);
      xsDisableRule("_Kill_Dock_myth");
      trDisableRule("Kill_Dock_myth");
      trDelayedRuleActivation("_Kill_Dock_myth");
   }
}

rule _No_passage_in_shop
minInterval 2
active
{

   if ((kbUnitTypeCountInArea("SkyPassage", 1, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassage", 2, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassage", 3, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassage", 4, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 1, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 2, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 3, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 4, cUnitStateAlive, 262989, 25) <= 1) || (kbUnitTypeCountInArea("MirrorTower", 5, cUnitStateAlive, 262332, 25) <= 1) || (kbUnitTypeCountInArea("MirrorTower", 6, cUnitStateAlive, 8912901, 25) <= 1))
   {
      for(int p = 1; p <= 4; p = p + 1){
      trUnitSelectClear();
      trUnitSelectByID(262989);
      trUnitSelectByID(262990);
      trChangeProtoUnitInArea(p,"SkyPassage",25,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(262989);
      trUnitSelectByID(262990);
      trChangeProtoUnitInArea(p,"SkyPassage",25,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(262989);
      trUnitSelectByID(262990);
      trChangeProtoUnitInArea(p,"SkyPassageSPC",25,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(262989);
      trUnitSelectByID(262990);
      trChangeProtoUnitInArea(p,"SkyPassageSPC",25,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(262989);
      trUnitSelectByID(262990);
      trChangeProtoUnitInArea(p,"SentryTower",25,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(263034);
      trUnitSelectByID(263021);
      trChangeProtoUnitInArea(p,"SentryTower",25,"VFXArkantosGodIn", false);
      }
      for(int p = 5; p <= 6; p = p + 1){
      trUnitSelectClear();
      trUnitSelectByID(262327);
      trChangeProtoUnitInArea(p,"MirrorTower",25,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(262310);
      trChangeProtoUnitInArea(p,"MirrorTower",25,"VFXArkantosGodIn", false);
      }
      xsDisableRule("_No_passage_in_shop");
      trDisableRule("No_passage_in_shop");
      trDelayedRuleActivation("_No_passage_in_shop");
   }
}

rule _Omniscience
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1800))
   {
      trMessageSetText("Hunters get Omniscience!!!", 4);
      trTechSetStatus(5, 379, 2);
      trTechSetStatus(6, 379, 2);
      xsDisableRule("_Omniscience");
      trDisableRule("Omniscience");
   }
}

rule _Favor_Delay
minInterval 2
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 90))
   {
      trPlayerGrantResources(1, "Favor", 50);
      trPlayerGrantResources(2, "Favor", 50);
      trPlayerGrantResources(3, "Favor", 50);
      trPlayerGrantResources(4, "Favor", 50);
      xsDisableRule("_Favor_Delay");
      trDisableRule("Favor_Delay");
   }
}

rule _Dock_Build_Limit
minInterval 4
active
runImmediately
{
      trModifyProtounitData("Dock", 1, 11, 1.0, 1);
      trModifyProtounitData("Dock", 2, 11, 1.0, 1);
      trModifyProtounitData("Dock", 3, 11, 1.0, 1);
      trModifyProtounitData("Dock", 4, 11, 1.0, 1);
      for(int PlayerX14 = 1; PlayerX14 <= 4; PlayerX14 = PlayerX14 + 1){
      trModifyProtounitData("FishingShipAtlantean", PlayerX14, 11, 2, 1);
      trModifyProtounitData("FishingShipEgyptian", PlayerX14, 11, 2, 1);
      }
      xsDisableRule("_Dock_Build_Limit");
      trDisableRule("Dock_Build_Limit");
}

rule _Random_Event
highFrequency
active
{
      __eventHandlerStore.add("event", [](ref __Parameters parameters) -> void {
      int rdm = xsRandInt(1, 20);
      if((/**/rdm == 1) != false){
      trMessageSetText("Random Event: Runners get 200 Food!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trPlayerGrantResources(p, "Food", 200);
      }
      }
      if((/**/rdm == 2) != false){
      for(int h = 5; h <= 6; h = h + 1){
      trMessageSetText("Random Event: Hunters get 150 Gold!", 4);
      trPlayerGrantResources(h, "Gold", 150);
      }
      }
      if((/**/rdm == 3) != false){
      trMessageSetText("Random Event: Hunters get another titan!", 4);
      trArmyDispatch("5,15", "TitanAtlantean", 1, 311.94, 4.00, 375.47, 0, true, false);
      trArmyDispatch("6,12", "TitanAtlantean", 1, 355.14, 4.00, 351.39, 0, true, false);
      }
      if((/**/rdm == 4) != false){
      trMessageSetText("Random Event: Hunters get Forest Fires!", 4);
      for(int h = 5; h <= 6; h = h + 1){
      trGodPowerGrant(h, "ForestFire", 2, 15, false, false);
      }
      }
      if((/**/rdm == 5) != false){
      trMessageSetText("Random Event: Runners farm Faster!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trTechSetStatus(p, 353, 2);
      }
      }
      if((/**/rdm == 6) != false){
      trMessageSetText("Random Event: Hunters Get 100 Gold, Runners lose 150 Food", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trPlayerGrantResources(p, "Food", -150);
      }
      for(int h = 5; h <= 6; h = h + 1){
      trPlayerGrantResources(h, "Gold", 100);
      }
      }
      if((/**/rdm == 7) != false){
      trMessageSetText("Random Event: Hunters Get Walking Woods Power!", 4);
      for(int h = 5; h <= 6; h = h + 1){
      trGodPowerGrant(h, "WalkingWoods", 1, 0, false, false);
      }
      }
      if((/**/rdm == 8) != false){
      trMessageSetText("Random Event: Hunters Get RAMPAGE God Power!", 4);
      for(int h = 5; h <= 6; h = h + 1){
      trGodPowerGrant(h, "Eclipse", 1, 0, false, false);
      }
      }
      if((/**/rdm == 9) != false){
      trMessageSetText("Random Event: Runners Get Rain Power!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trGodPowerGrant(p, "Rain", 1, 0, false, false);
      }
      }
      if((/**/rdm == 10) != false){
      trMessageSetText("Random Event: Hunters Get Bronze Power!", 4);
      for(int h = 5; h <= 6; h = h + 1){
      trGodPowerGrant(h, "Bronze", 1, 0, false, false);
      }
      }
      if((/**/rdm == 11) != false){
      trMessageSetText("Random Event: Hunters Get Colossus Army!", 4);
      trArmyDispatch("5,24", "Colossus", 10, 309.85, 4.00, 375.30, 0, true, false);
      trArmyDispatch("6,20", "Colossus", 10, 355.93, 4.00, 348.57, 0, true, false);
      }
      if((/**/rdm == 12) != false){
      trMessageSetText("Random Event: Runners Chop Wood Faster!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trTechSetStatus(p, 356, 2);
      }
      }
      if((/**/rdm == 13) != false){
      trMessageSetText("Random Event: Hunters Get Gold Miner!", 4);
      trArmyDispatch("5,14", "VillagerDwarf", 1, 347.88, 4.00, 399.60, 0, true, false);
      trArmyDispatch("6,11", "VillagerDwarf", 1, 358.99, 4.00, 388.42, 0, true, false);
      trCameraCutPlayer(5, vector(306.753632,61.143890,356.388580), vector(0.491198,-0.719340,0.491198), vector(0.508650,0.694658,0.508650), vector(0.707107,0.000000,-0.707107));
      trCameraCutPlayer(6, vector(321.355408,61.143890,341.786804), vector(0.491198,-0.719340,0.491198), vector(0.508650,0.694658,0.508650), vector(0.707107,0.000000,-0.707107));
      trUnitSelectClear();
      trUnitSelectByID(787720);
      trUnitSelectByID(272875);
      trUnitHighlight(5, true);
      }
      if((/**/rdm == 14) != false){
      trMessageSetText("Random Event: Runners Get a Pharoah!", 4);
      trArmyDispatchAtUnit("1,12", "Pharaoh", 1, 2097393, 0, true, false);
      trArmyDispatchAtUnit("2,12", "Pharaoh", 1, 262881, 0, true, false);
      trArmyDispatchAtUnit("3,12", "Pharaoh", 1, 262890, 0, true, false);
      trArmyDispatchAtUnit("4,12", "Pharaoh", 1, 2621687, 0, true, false);
      }
      if((/**/rdm == 15) != false){
      trMessageSetText("Random Event: Runner HP is higher!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trModifyProtounitData("VillagerAtlanteanHero", p, 0, 1000, 0);
      }
      }
      if((/**/rdm == 16) != false){
      trMessageSetText("Random Event: Runners get vision GP", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trGodPowerGrant(p, "Vision", 1, 0, false, false);
      }
      }
      if((/**/rdm == 17) != false){
      trMessageSetText("Random Event: Hunters get 400 Gold!", 4);
      for(int h = 5; h <= 6; h = h + 1){
      trPlayerGrantResources(h, "Gold", 400);
      }
      }
      if((/**/rdm == 18) != false){
      trMessageSetText("Random Event: Runners towers have more HP!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trModifyProtounitData("SentryTower", p, 0, 1000, 0);
      }
      }
      if((/**/rdm == 19) != false){
      trMessageSetText("Random Event: Runners Towers +1 Range!", 4);
      trModifyProtounitAction("SentryTower", "RangedAttack", 1, 0, 1.0, 0);
      trModifyProtounitAction("SentryTower", "RangedAttack", 2, 0, 1.0, 0);
      trModifyProtounitAction("SentryTower", "RangedAttack", 3, 0, 1.0, 0);
      trModifyProtounitAction("SentryTower", "RangedAttack", 4, 0, 1.0, 0);
      }
      if((/**/rdm == 20) != false){
      trMessageSetText("Random Event: Runners Towers Shoot Faster!", 4);
      for(int p = 1; p <= 4; p = p + 1){
      trModifyProtounitAction("SentryTower", "RangedAttack", p, 4, -.07, 0);
      }
      }
      });
      xsDisableRule("_Random_Event");
      trDisableRule("Random_Event");
}

rule _Fire_event
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 100))
   {
      {
      __Parameters __eventsFireParameters;
      __eventHandlerStore.fire("event", __eventsFireParameters);
      }
      xsDisableRule("_Fire_event");
      trDisableRule("Fire_event");
      trDelayedRuleActivation("_Fire_event");
   }
}

rule _Walking_Woods
highFrequency
active
{
      for(int h = 5; h <= 6; h = h + 1){
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 0, 2000, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 1, 4, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 0, 2000, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 1, 4, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 13, .25, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 13, .25, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", h, 15, 150, 0);
      trModifyProtounitAction("WalkingWoodsPineDead", "HandAttack", h, 15, 150, 0);
      }
      xsDisableRule("_Walking_Woods");
      trDisableRule("Walking_Woods");
}

rule _Walking_Woods_Delay_Upgrade_2
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 900))
   {
      for(int h = 5; h <= 6; h = h + 1){
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 0, 5000, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 1, 3, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 0, 5000, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 1, 3, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 13, .13, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 13, .13, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", h, 15, 400, 0);
      trModifyProtounitAction("WalkingWoodsPineDead", "HandAttack", h, 15, 400, 0);
      }
      xsDisableRule("_Walking_Woods_Delay_Upgrade_2");
      trDisableRule("Walking_Woods_Delay_Upgrade_2");
   }
}

rule _Pharoah
highFrequency
active
{
      for(int p = 1; p <= 4; p = p + 1){
      trModifyProtounitData("Pharaoh", p, 0, 2000, 0);
      trModifyProtounitData("Pharaoh", p, 1, 6, 0);
      trModifyProtounitData("WallConnector", p, 14, .4, 1);
      trModifyProtounitData("WallGate", p, 14, .4, 1);
      trModifyProtounitData("WallLong", p, 14, .4, 1);
      trModifyProtounitData("WallMedium", p, 14, .4, 1);
      trModifyProtounitData("WallShort", p, 14, .4, 1);
      trModifyProtounitData("VillagerAtlanteanHero", p, 21, 25, 1);
      trModifyProtounitData("SentryTower", p, 14, .05, 0);
      }
      trGodPowerEnableBlocking(true);
      xsDisableRule("_Pharoah");
      trDisableRule("Pharoah");
}

rule _Eclipse_Redefine
highFrequency
active
{
      for(int p = 5; p <= 6; p = p + 1){
      trGodPowerRedefine(p, "Eclipse", "resources\achievements\achievement_titanic_terror.png", "Rampage", "Boost Attack and Speed for all units");
      }
      xsDisableRule("_Eclipse_Redefine");
      trDisableRule("Eclipse_Redefine");
}

rule _Eclipse_Start_5
highFrequency
active
{
   if ((kbGodPowerCheckActive(kbGodPowerGetID("Eclipse"), 5)))
   {
      trModifyProtounitData("Dryad", 5, 1, 2, 0);
      trModifyProtounitData("Satyr", 5, 1, 2, 0);
      trModifyProtounitData("Cyclops", 5, 1, 2, 0);
      trModifyProtounitData("Petrobolos", 5, 1, 2, 0);
      trModifyProtounitData("PortableRam", 5, 1, 2, 0);
      trModifyProtounitData("StymphalianBird", 5, 1, 2, 0);
      trModifyProtounitData("TitanAtlantean", 5, 1, 2, 0);
      trModifyProtounitData("Guardian", 5, 1, 2, 0);
      trModifyProtounitData("Colossus", 5, 1, 2, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", 5, 1, 2, 0);
      trModifyProtounitAction("Dryad", "HandAttack", 5, 15, 20, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 5, 15, 20, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", 5, 15, 40, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 5, 15, 60, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 5, 15, 60, 0);
      trModifyProtounitAction("StymphalianBird", "RangedAttack", 5, 15, 300, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 5, 15, 400, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 5, 15, 400, 0);
      trModifyProtounitAction("Colossus", "BuildingAttack", 5, 15, 150, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", 5, 15, 100, 0);
      trEventFire(649);
      trModifyProtounitData("Fafnir", 5, 1, 2, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 5, 15, 200, 0);
      xsDisableRule("_Eclipse_Start_5");
      trDisableRule("Eclipse_Start_5");
   }
}

rule _Trigger_145
highFrequency
inactive
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 5))
   {
      trGodPowerGrant(5, "Eclipse", 1, 0, false, false);
      xsDisableRule("_Trigger_145");
      trDisableRule("Trigger_145");
   }
}

rule _Eclipse_End_5
highFrequency
inactive
{
   if ((kbGodPowerCheckActive(kbGodPowerGetID("Eclipse"), 5)) == false)
   {
      trModifyProtounitData("Dryad", 5, 1, -2, 0);
      trModifyProtounitData("Satyr", 5, 1, -2, 0);
      trModifyProtounitData("Cyclops", 5, 1, -2, 0);
      trModifyProtounitData("Petrobolos", 5, 1, -2, 0);
      trModifyProtounitData("PortableRam", 5, 1, -2, 0);
      trModifyProtounitData("StymphalianBird", 5, 1, -2, 0);
      trModifyProtounitData("TitanAtlantean", 5, 1, -2, 0);
      trModifyProtounitData("Guardian", 5, 1, -2, 0);
      trModifyProtounitData("Colossus", 5, 1, -2, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", 5, 1, -2, 0);
      trModifyProtounitAction("Dryad", "HandAttack", 5, 15, -20, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 5, 15, -20, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", 5, 15, -40, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 5, 15, -60, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 5, 15, -60, 0);
      trModifyProtounitAction("StymphalianBird", "RangedAttack", 5, 15, -300, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 5, 15, -400, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 5, 15, -400, 0);
      trModifyProtounitAction("Colossus", "BuildingAttack", 5, 15, -150, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", 5, 15, -100, 0);
      trEventFire(650);
      trModifyProtounitData("Fafnir", 5, 1, -2, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 5, 15, -200, 0);
      xsDisableRule("_Eclipse_End_5");
      trDisableRule("Eclipse_End_5");
   }
}

rule _Eclipse_Start_6
highFrequency
active
{
   if ((kbGodPowerCheckActive(kbGodPowerGetID("Eclipse"), 6)))
   {
      trModifyProtounitData("Dryad", 6, 1, 2, 0);
      trModifyProtounitData("Satyr", 6, 1, 2, 0);
      trModifyProtounitData("StymphalianBird", 6, 1, 2, 0);
      trModifyProtounitData("Cyclops", 6, 1, 2, 0);
      trModifyProtounitData("Petrobolos", 6, 1, 2, 0);
      trModifyProtounitData("PortableRam", 6, 1, 2, 0);
      trModifyProtounitData("TitanAtlantean", 6, 1, 2, 0);
      trModifyProtounitData("Guardian", 6, 1, 2, 0);
      trModifyProtounitData("Colossus", 6, 1, 2, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", 6, 1, 2, 0);
      trModifyProtounitAction("Dryad", "HandAttack", 6, 15, 20, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 6, 15, 20, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", 6, 15, 40, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 6, 15, 60, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 6, 15, 60, 0);
      trModifyProtounitAction("StymphalianBird", "RangedAttack", 6, 15, 300, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 6, 15, 400, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 6, 15, 400, 0);
      trModifyProtounitAction("Colossus", "HandAttack", 6, 15, 150, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", 6, 15, 100, 0);
      trEventFire(651);
      trModifyProtounitData("Fafnir", 6, 1, 2, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 6, 15, 200, 0);
      xsDisableRule("_Eclipse_Start_6");
      trDisableRule("Eclipse_Start_6");
   }
}

rule _Eclipse_End_6
highFrequency
inactive
{
   if ((kbGodPowerCheckActive(kbGodPowerGetID("Eclipse"), 6)) == false)
   {
      trModifyProtounitData("Dryad", 6, 1, -2, 0);
      trModifyProtounitData("Satyr", 6, 1, -2, 0);
      trModifyProtounitData("Cyclops", 6, 1, -2, 0);
      trModifyProtounitData("StymphalianBird", 6, 1, -2, 0);
      trModifyProtounitData("Petrobolos", 6, 1, -2, 0);
      trModifyProtounitData("PortableRam", 6, 1, -2, 0);
      trModifyProtounitData("TitanAtlantean", 6, 1, -2, 0);
      trModifyProtounitData("Guardian", 6, 1, -2, 0);
      trModifyProtounitData("Colossus", 6, 1, -2, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", 6, 1, -2, 0);
      trModifyProtounitAction("Dryad", "HandAttack", 6, 15, -20, 0);
      trModifyProtounitAction("Satyr", "RangedAttack", 6, 15, -20, 0);
      trModifyProtounitAction("Cyclops", "HandAttack", 6, 15, -40, 0);
      trModifyProtounitAction("Petrobolos", "RangedAttack", 6, 15, -60, 0);
      trModifyProtounitAction("PortableRam", "HandAttack", 6, 15, -60, 0);
      trModifyProtounitAction("StymphalianBird", "RangedAttack", 6, 15, -300, 0);
      trModifyProtounitAction("Guardian", "HandAttack", 6, 15, -400, 0);
      trModifyProtounitAction("TitanAtlantean", "TitanAttack", 6, 15, -400, 0);
      trModifyProtounitAction("Colossus", "BuildingAttack", 6, 15, -150, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", 6, 15, -100, 0);
      trEventFire(652);
      trModifyProtounitData("Fafnir", 6, 1, -2, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 6, 15, -200, 0);
      xsDisableRule("_Eclipse_End_6");
      trDisableRule("Eclipse_End_6");
   }
}

rule _P1_Ra
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(1587957);
   if ((trUnitDead()==true))
   {
      trPlayerSetCiv(1, "Ra");
      xsDisableRule("_P1_Ra");
      trDisableRule("P1_Ra");
   }
}

rule _Change_Name
highFrequency
active
{
      trUnitSelectClear();
      trUnitSelectByID(1587957);
      trUnitChangeName("Delete to set god as RA");
      trUnitSelectClear();
      trUnitSelectByID(2112266);
      trUnitChangeName("Delete to set god as RA");
      trUnitSelectClear();
      trUnitSelectByID(277267);
      trUnitChangeName("Delete to set god as RA");
      trUnitSelectClear();
      trUnitSelectByID(277268);
      trUnitChangeName("Delete to set god as RA");
      trUnitSelectClear();
      trUnitSelectByID(280625);
      trUnitChangeName("RA: Towers free, can make farms");
      xsDisableRule("_Change_Name");
      trDisableRule("Change_Name");
}

rule _P2_Ra
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(2112266);
   if ((trUnitDead()==true))
   {
      trPlayerSetCiv(2, "Ra");
      xsDisableRule("_P2_Ra");
      trDisableRule("P2_Ra");
   }
}

rule _P3_Ra
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(277267);
   if ((trUnitDead()==true))
   {
      trPlayerSetCiv(3, "Ra");
      xsDisableRule("_P3_Ra");
      trDisableRule("P3_Ra");
   }
}

rule _P4_Ra
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(277268);
   if ((trUnitDead()==true))
   {
      trPlayerSetCiv(4, "Ra");
      xsDisableRule("_P4_Ra");
      trDisableRule("P4_Ra");
   }
}

rule _P1_Ra_Effect
highFrequency
active
{
   if ((trPlayerGetCivilization(1, "Ra")))
   {
      trModifyProtounitResource("SentryTower", "Wood", 1, 0, 0, 1);
      trUnforbidProtounit(1, "Farm");
      trChatSendToPlayer(1, 1, "You have set your god to Ra! Towers are free and you can build farms but no longer timeshift! You also farm faster.");
      trModifyProtounitResource("SentryTower", "Gold", 1, 0, 0, 1);
      trTechSetStatus(1, 354, 2);
      trModifyProtounitData("VillagerAtlanteanHero", 1, 1, 1.0, 0);
      trModifyProtounitResource("Dock", "Wood", 1, 0, 2000, 1);
      trTechModifyCost(365, 1, 1, 500, 1);
      trTechModifyCost(365, 1, 2, 500, 1);
      trForbidProtounit(1, "TransportShipEgyptian");
      trForbidProtounit(1, "WarBarge");
      trForbidProtounit(1, "RammingGalley");
      trForbidProtounit(1, "Kebenit");
      trForbidProtounit(1, "Leviathan");
      trForbidProtounit(1, "WarBarge");
      trForbidProtounit(1, "WarTurtle");
      trTechSetStatus(1, 374, 2);
      trGodPowerSetCost(1, "Rain", 50, 50);
      trMessageSetText("P1 Set God to Ra!", 4);
      trTechSetStatus(1, 91, 2);
      trUnforbidProtounit(1, "SentryTower");
      trPlayerEnableTimeshift(1, false);
      trGodPowerGrant(1, "Carnivora", 1, 15, false, false);
      trTechSetStatus(1, 181, 2);
      trTechSetStatus(1, 390, 2);
      trModifyProtounitAction("SentryTower", "RangedAttack", 1, 19, 1.0, 0);
      trModifyProtounitResource("Dock", "Gold", 1, 0, 0, 1);
      trTechModifyCost(365, 1, 0, 0, 1);
      trEventFire(653);
      trTechSetStatus(1, 364, 2);
      trDisableTrigger(653);
      trModifyProtounitResource("Farm", "Gold", 1, 0, 0, 1);
      trModifyProtounitResource("Farm", "Wood", 1, 0, 70, 1);
      trTechSetStatus(1, 377, 0);
      trTechSetStatus(1, 374, 0);
      trTechSetStatus(1, 378, 0);
      trTechSetStatus(1, 373, 2);
      xsDisableRule("_P1_Ra_Effect");
      trDisableRule("P1_Ra_Effect");
   }
}

rule _Deactivate_Ra_Delay
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 156))
   {
      trDisableTrigger(654);
      trDisableTrigger(655);
      trDisableTrigger(656);
      trDisableTrigger(657);
      trUnitSelectClear();
      trUnitSelectByID(273057);
      trUnitSelectByID(535200);
      trUnitSelectByID(273052);
      trUnitChangeName("Monument To Villagers");
      trChatSendToPlayer(1, 1, "Ra God change disabled now.");
      trChatSendToPlayer(2, 2, "Ra God change disabled now.");
      trChatSendToPlayer(3, 3, "Ra God change disabled now.");
      trChatSendToPlayer(4, 4, "Ra God change disabled now.");
      xsDisableRule("_Deactivate_Ra_Delay");
      trDisableRule("Deactivate_Ra_Delay");
   }
}

rule _Monument_Favor_1
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerGrantResources(1, "Favor", -.8);
      xsDisableRule("_Monument_Favor_1");
      trDisableRule("Monument_Favor_1");
      trDelayedRuleActivation("_Monument_Favor_1");
   }
}

rule _No_favor_Drain_1
highFrequency
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(-1);
   if ((trUnitDead()==true))
   {
      trDisableTrigger(658);
      xsDisableRule("_No_favor_Drain_1");
      trDisableRule("No_favor_Drain_1");
   }
}

rule _Monument_Favor_2
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerGrantResources(2, "Favor", -.8);
      xsDisableRule("_Monument_Favor_2");
      trDisableRule("Monument_Favor_2");
      trDelayedRuleActivation("_Monument_Favor_2");
   }
}

rule _Monument_Favor_3
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerGrantResources(3, "Favor", -.8);
      xsDisableRule("_Monument_Favor_3");
      trDisableRule("Monument_Favor_3");
      trDelayedRuleActivation("_Monument_Favor_3");
   }
}

rule _Monument_Favor_4
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerGrantResources(4, "Favor", -.8);
      xsDisableRule("_Monument_Favor_4");
      trDisableRule("Monument_Favor_4");
      trDelayedRuleActivation("_Monument_Favor_4");
   }
}

rule _No_favor_Drain_2
highFrequency
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(-1);
   if ((trUnitDead()==true))
   {
      trDisableTrigger(659);
      xsDisableRule("_No_favor_Drain_2");
      trDisableRule("No_favor_Drain_2");
   }
}

rule _No_favor_Drain_3
highFrequency
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(-1);
   if ((trUnitDead()==true))
   {
      trDisableTrigger(660);
      xsDisableRule("_No_favor_Drain_3");
      trDisableRule("No_favor_Drain_3");
   }
}

rule _No_favor_Drain_4
highFrequency
inactive
{
   trUnitSelectClear();
   trUnitSelectByID(-1);
   if ((trUnitDead()==true))
   {
      trDisableTrigger(661);
      xsDisableRule("_No_favor_Drain_4");
      trDisableRule("No_favor_Drain_4");
   }
}

rule _Announcement
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 146))
   {
      trChatSendToPlayer(1, 1, "Runners you have 1 minute left to choose Ra if you want to! (Delete Monument in bottom corner, Read obelisk for detail)");
      trChatSendToPlayer(1, 2, "Runners you have 40 seconds left to choose Ra if you want to! (Delete Monument in bottom corner, Read obelisk for detail)");
      trChatSendToPlayer(1, 3, "Runners you have 40 seconds left to choose Ra if you want to! (Delete Monument in bottom corner, Read obelisk for detail)");
      trChatSendToPlayer(1, 4, "Runners you have 40 seconds left to choose Ra if you want to! (Delete Monument in bottom corner, Read obelisk for detail)");
      xsDisableRule("_Announcement");
      trDisableRule("Announcement");
   }
}

rule _Extra_speed
minInterval 2
inactive
{
      trModifyProtounitData("VillagerAtlanteanHero", 1, 1, 1.2, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 2, 1, 1.2, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 3, 1, 1.2, 0);
      trModifyProtounitData("VillagerAtlanteanHero", 4, 1, 1.2, 0);
      xsDisableRule("_Extra_speed");
      trDisableRule("Extra_speed");
}

rule _P2_Ra_Effect
highFrequency
active
{
   if ((trPlayerGetCivilization(2, "Ra")))
   {
      trModifyProtounitResource("SentryTower", "Wood", 2, 0, 0, 1);
      trPlayerEnableTimeshift(2, false);
      trUnforbidProtounit(2, "Farm");
      trChatSendToPlayer(2, 2, "You have set your god to Ra! Towers are free and you can build farms but no longer timeshift! You also farm faster.");
      trModifyProtounitResource("SentryTower", "Gold", 2, 0, 0, 1);
      trTechSetStatus(2, 354, 2);
      trModifyProtounitData("VillagerAtlanteanHero", 2, 1, 1.0, 0);
      trModifyProtounitResource("Dock", "Wood", 2, 0, 2000, 1);
      trTechModifyCost(365, 2, 1, 500, 1);
      trTechModifyCost(365, 2, 2, 500, 1);
      trForbidProtounit(2, "TransportShipEgyptian");
      trForbidProtounit(2, "WarBarge");
      trForbidProtounit(2, "RammingGalley");
      trForbidProtounit(2, "Kebenit");
      trForbidProtounit(2, "Leviathan");
      trForbidProtounit(2, "WarBarge");
      trForbidProtounit(2, "WarTurtle");
      trTechSetStatus(2, 374, 2);
      trGodPowerSetCost(2, "Rain", 50, 50);
      trMessageSetText("P2 Set God to Ra!", 4);
      trTechSetStatus(2, 91, 2);
      trUnforbidProtounit(2, "SentryTower");
      trTechSetStatus(2, 390, 2);
      trTechSetStatus(2, 181, 2);
      trModifyProtounitAction("SentryTower", "RangedAttack", 2, 19, 1.0, 0);
      trModifyProtounitResource("Dock", "Gold", 2, 0, 0, 1);
      trTechModifyCost(365, 2, 0, 0, 1);
      trTechSetStatus(2, 364, 2);
      trDisableTrigger(662);
      trModifyProtounitResource("Farm", "Gold", 2, 0, 0, 1);
      trModifyProtounitResource("Farm", "Wood", 2, 0, 70, 1);
      trTechSetStatus(2, 377, 0);
      trTechSetStatus(2, 374, 0);
      trTechSetStatus(2, 378, 0);
      trGodPowerGrant(2, "Carnivora", 1, 0, false, false);
      trTechSetStatus(2, 373, 2);
      xsDisableRule("_P2_Ra_Effect");
      trDisableRule("P2_Ra_Effect");
   }
}

rule _P3_Ra_Effect
highFrequency
active
{
   if ((trPlayerGetCivilization(3, "Ra")))
   {
      trModifyProtounitResource("SentryTower", "Wood", 3, 0, 0, 1);
      trPlayerEnableTimeshift(3, false);
      trUnforbidProtounit(3, "Farm");
      trChatSendToPlayer(3, 3, "You have set your god to Ra! Towers are free and you can build farms but no longer timeshift! You also farm faster.");
      trModifyProtounitResource("SentryTower", "Gold", 3, 0, 0, 1);
      trTechSetStatus(3, 354, 2);
      trModifyProtounitData("VillagerAtlanteanHero", 3, 1, 1.0, 0);
      trModifyProtounitResource("Dock", "Wood", 3, 0, 2000, 1);
      trTechModifyCost(365, 3, 1, 500, 1);
      trTechModifyCost(365, 3, 2, 500, 1);
      trForbidProtounit(3, "TransportShipEgyptian");
      trForbidProtounit(3, "WarBarge");
      trForbidProtounit(3, "RammingGalley");
      trForbidProtounit(3, "Kebenit");
      trForbidProtounit(3, "Leviathan");
      trForbidProtounit(3, "WarBarge");
      trForbidProtounit(3, "WarTurtle");
      trTechSetStatus(3, 374, 2);
      trGodPowerSetCost(3, "Rain", 50, 50);
      trMessageSetText("P3 Set God to Ra", 4);
      trTechSetStatus(3, 91, 2);
      trUnforbidProtounit(3, "SentryTower");
      trTechSetStatus(3, 390, 2);
      trTechSetStatus(3, 181, 2);
      trModifyProtounitAction("SentryTower", "RangedAttack", 3, 19, 1.0, 0);
      trModifyProtounitResource("Dock", "Gold", 3, 0, 0, 1);
      trTechModifyCost(365, 3, 0, 0, 1);
      trTechSetStatus(3, 364, 2);
      trDisableTrigger(663);
      trModifyProtounitResource("Farm", "Gold", 3, 0, 0, 1);
      trModifyProtounitResource("Farm", "Wood", 3, 0, 70, 1);
      trTechSetStatus(3, 377, 0);
      trTechSetStatus(3, 374, 0);
      trTechSetStatus(3, 378, 0);
      trGodPowerGrant(3, "Carnivora", 1, 0, false, false);
      trTechSetStatus(3, 373, 2);
      trTechSetStatus(3, 365, 0);
      xsDisableRule("_P3_Ra_Effect");
      trDisableRule("P3_Ra_Effect");
   }
}

rule _P4_Ra_Effect
highFrequency
active
{
   if ((trPlayerGetCivilization(4, "Ra")))
   {
      trModifyProtounitResource("SentryTower", "Wood", 4, 0, 0, 1);
      trPlayerEnableTimeshift(4, false);
      trUnforbidProtounit(4, "Farm");
      trChatSendToPlayer(4, 4, "You have set your god to Ra! Towers are free and you can build farms but no longer timeshift! You also farm faster.");
      trModifyProtounitResource("SentryTower", "Gold", 4, 0, 0, 1);
      trTechSetStatus(4, 354, 2);
      trModifyProtounitData("VillagerAtlanteanHero", 4, 1, 1.0, 0);
      trModifyProtounitResource("Dock", "Wood", 4, 0, 2000, 1);
      trTechModifyCost(365, 4, 1, 500, 1);
      trTechModifyCost(365, 4, 2, 500, 1);
      trForbidProtounit(4, "TransportShipEgyptian");
      trForbidProtounit(4, "WarBarge");
      trForbidProtounit(4, "RammingGalley");
      trForbidProtounit(4, "Kebenit");
      trForbidProtounit(4, "Leviathan");
      trForbidProtounit(4, "WarBarge");
      trForbidProtounit(4, "WarTurtle");
      trTechSetStatus(4, 374, 2);
      trGodPowerSetCost(4, "Rain", 50, 50);
      trMessageSetText("P4 Set God to Ra", 4);
      trTechSetStatus(4, 91, 2);
      trUnforbidProtounit(4, "SentryTower");
      trTechSetStatus(4, 390, 2);
      trTechSetStatus(4, 181, 2);
      trModifyProtounitAction("SentryTower", "RangedAttack", 4, 19, 1.0, 0);
      trModifyProtounitResource("Dock", "Gold", 4, 0, 0, 1);
      trTechModifyCost(365, 4, 0, 0, 1);
      trTechSetStatus(4, 364, 2);
      trDisableTrigger(664);
      trModifyProtounitResource("Farm", "Gold", 4, 0, 0, 1);
      trModifyProtounitResource("Farm", "Wood", 4, 0, 70, 1);
      trTechSetStatus(4, 377, 0);
      trTechSetStatus(4, 374, 0);
      trTechSetStatus(4, 378, 0);
      trGodPowerGrant(4, "Carnivora", 1, 0, false, false);
      trTechSetStatus(4, 373, 2);
      xsDisableRule("_P4_Ra_Effect");
      trDisableRule("P4_Ra_Effect");
   }
}

rule _P5_Fafnir_Unit_edit
highFrequency
active
{
      trModifyProtounitData("Fafnir", 5, 0, 10000, 0);
      trModifyProtounitData("Fafnir", 5, 13, .29, 0);
      trModifyProtounitData("Fafnir", 5, 1, 7, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 5, 0, 10, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 5, 15, 800, 0);
      trModifyProtounitAction("Fafnir", "BillowingSmog", 5, 15, 350, 0);
      trModifyProtounitAction("RockGiant", "BuildingAttack", 5, 3, 3, 0);
      trModifyProtounitAction("RockGiant", "HandAttack", 5, 3, 3, 0);
      trModifyProtounitAction("RockGiant", "BuildingAttack", 5, 0, 2, 0);
      trModifyProtounitAction("RockGiant", "HandAttack", 5, 0, 2, 0);
      xsDisableRule("_P5_Fafnir_Unit_edit");
      trDisableRule("P5_Fafnir_Unit_edit");
}

rule _P6_Fafnir_Unit_edit_
highFrequency
active
{
      trModifyProtounitData("Fafnir", 6, 0, 10000, 0);
      trModifyProtounitData("Fafnir", 6, 13, .29, 0);
      trModifyProtounitData("Fafnir", 6, 1, 7, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 6, 0, 10, 0);
      trModifyProtounitAction("Fafnir", "RangedAttack", 6, 15, 800, 0);
      trModifyProtounitAction("Fafnir", "BillowingSmog", 6, 15, 350, 0);
      trModifyProtounitAction("RockGiant", "BuildingAttack", 6, 3, 3, 0);
      trModifyProtounitAction("RockGiant", "HandAttack", 6, 3, 3, 0);
      trModifyProtounitAction("RockGiant", "BuildingAttack", 6, 0, 2, 0);
      trModifyProtounitAction("RockGiant", "HandAttack", 6, 0, 2, 0);
      xsDisableRule("_P6_Fafnir_Unit_edit_");
      trDisableRule("P6_Fafnir_Unit_edit_");
}

rule _Lure_to_skypassage_1
highFrequency
active
{
   if ((kbUnitTypeCountInArea("Carnivora", 1, cUnitStateAlive, 6291717, 1000000) >= 1))
   {
      trPlayerChangeProtoUnit(1, "Carnivora", "SkyPassageSPC", true);
      xsDisableRule("_Lure_to_skypassage_1");
      trDisableRule("Lure_to_skypassage_1");
      trDelayedRuleActivation("_Lure_to_skypassage_1");
   }
}

rule _Lure_to_skypassage_2
highFrequency
active
{
   if ((kbUnitTypeCountInArea("Carnivora", 2, cUnitStateAlive, 6291717, 1000000) >= 1))
   {
      trPlayerChangeProtoUnit(2, "Carnivora", "SkyPassageSPC", true);
      xsDisableRule("_Lure_to_skypassage_2");
      trDisableRule("Lure_to_skypassage_2");
      trDelayedRuleActivation("_Lure_to_skypassage_2");
   }
}

rule _Lure_to_skypassage_3
highFrequency
active
{
   if ((kbUnitTypeCountInArea("Carnivora", 3, cUnitStateAlive, 6291717, 1000000) >= 1))
   {
      trPlayerChangeProtoUnit(3, "Carnivora", "SkyPassageSPC", true);
      xsDisableRule("_Lure_to_skypassage_3");
      trDisableRule("Lure_to_skypassage_3");
      trDelayedRuleActivation("_Lure_to_skypassage_3");
   }
}

rule _Lure_to_skypassage_4
highFrequency
active
{
   if ((kbUnitTypeCountInArea("Carnivora", 4, cUnitStateAlive, 6291717, 1000000) >= 1))
   {
      trPlayerChangeProtoUnit(4, "Carnivora", "SkyPassageSPC", true);
      xsDisableRule("_Lure_to_skypassage_4");
      trDisableRule("Lure_to_skypassage_4");
      trDelayedRuleActivation("_Lure_to_skypassage_4");
   }
}

rule _Wall_1
minInterval 4
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 3))
   {
      for(int p = 1; p <= 4; p = p + 1){
      trTechSetStatus(p, 338, 2);
      }
      xsDisableRule("_Wall_1");
      trDisableRule("Wall_1");
   }
}

rule _Sky_Passage_Power
highFrequency
active
runImmediately
{
      trGodPowerRedefine(1, "Carnivora", "resources\atlantean\static_color\abilities\sky_passage_ability_icon.png", "Sky Passage Power", "Place this to instantly create a sky passage. You only get one.");
      trGodPowerRedefine(2, "Carnivora", "resources\atlantean\static_color\abilities\sky_passage_ability_icon.png", "Sky Passage Power", "Place this to instantly create a sky passage. You only get one.");
      trGodPowerRedefine(3, "Carnivora", "resources\atlantean\static_color\abilities\sky_passage_ability_icon.png", "Sky Passage Power", "Place this to instantly create a sky passage. You only get one.");
      trGodPowerRedefine(4, "Carnivora", "resources\atlantean\static_color\abilities\sky_passage_ability_icon.png", "Sky Passage Power", "Place this to instantly create a sky passage. You only get one.");
      xsDisableRule("_Sky_Passage_Power");
      trDisableRule("Sky_Passage_Power");
}

rule _Tower_Accuracy
highFrequency
inactive
runImmediately
{
      for(int p = 1; p <= 4; p = p + 1){
      trTechSetStatus(p, 390, 2);
      trModifyProtounitAction("SentryTower", "RangedAttack", p, 19, 1.0, 0);
      }
      xsDisableRule("_Tower_Accuracy");
      trDisableRule("Tower_Accuracy");
}

rule _Initiate_Set_God_Ra
highFrequency
inactive
{
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      trEventFire(-1);
      xsDisableRule("_Initiate_Set_God_Ra");
      trDisableRule("Initiate_Set_God_Ra");
}

rule _Set_Icon
minInterval 2
active
{
      trProtoUnitSetIcon("EconomicGuild", 0, "resources\in_game\stat_range.png ", "");
      trProtoUnitSetIcon("SentryTower", 0, "resources\in_game\stat_pierce_dmg.png", "");
      trProtoUnitSetIcon("MirrorTower", 0, "resources\in_game\stat_hp.png", "");
      trProtoUnitSetIcon("VillagerAtlanteanHero", 0, "resources\in_game\stat_speed.png ", "");
      trProtoUnitSetIcon("Ballista", 0, "resources\shared\static_color\technologies\champion_archers_icon.png", "");
      trProtoUnitSetIcon("StatueCyclops", 0, "resources\in_game\stat_crush_dmg.png", "");
      trProtoUnitSetIcon("StatueValkyrie", 0, "resources\in_game\stat_hp.png", "");
      trProtoUnitSetIcon("StatueChimera", 0, "resources\in_game\stat_speed.png", "");
      trProtoUnitSetIcon("Granary", 0, "resources\egyptian\static_color\god_powers\rain_icon.png", "");
      xsDisableRule("_Set_Icon");
      trDisableRule("Set_Icon");
}

rule _Prevent_Delete
highFrequency
active
{
      for(int p = 0; p <= 6; p = p + 1){
      trProtoUnitSetFlag(p, "SentryTower", "DisplayRange", false);
      trProtoUnitSetFlag(p, "VillagerAtlanteanHero", "Deleteable", false);
      trProtoUnitSetFlag(p, "OldMan", "Deleteable", false);
      trProtoUnitSetFlag(p, "FolstagFlagBearer", "Deleteable", false);
      trProtoUnitSetFlag(p, "Obelisk", "Deleteable", false);
      }
      trTechModifyCost(365, 1, 0, 0, 1);
      trTechModifyCost(365, 2, 0, 0, 1);
      trTechModifyCost(365, 3, 0, 0, 1);
      trTechModifyCost(365, 4, 0, 0, 1);
      xsDisableRule("_Prevent_Delete");
      trDisableRule("Prevent_Delete");
}

rule _Special_Sky_Passage
minInterval 4
active
runImmediately
{
      for(int p = 1; p <= 4; p = p + 1){
      trModifyProtounitAction("CarnivoraArm", "HandAttack", p, 0, 8, 0);
      trModifyProtounitAction("CarnivoraArm", "HandAttack", p, 16, 150, 0);
      trModifyProtounitData("SkyPassageSPC", p, 0, 4000, 0);
      trModifyProtounitData("SkyPassageSPC", p, 14, .4, 0);
      }
      xsDisableRule("_Special_Sky_Passage");
      trDisableRule("Special_Sky_Passage");
}

rule _No_passage_in_shop_Hunter
minInterval 2
inactive
{

   if ((kbUnitTypeCountInArea("SkyPassage", 1, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassage", 2, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassage", 3, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassage", 4, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 1, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 2, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 3, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SkyPassageSPC", 4, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SentryTower", 1, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SentryTower", 2, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SentryTower", 3, cUnitStateAlive, -1, 90) <= 1) || (kbUnitTypeCountInArea("SentryTower", 4, cUnitStateAlive, -1, 90) <= 1))
   {
      for(int p = 1; p <= 4; p = p + 1){
      trUnitSelectClear();
      trUnitSelectByID(4718914);
      trChangeProtoUnitInArea(p,"SkyPassage",90,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(2883989);
      trChangeProtoUnitInArea(p,"SentryTower",90,"VFXArkantosGodIn", false);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trChangeProtoUnitInArea(p,"SkyPassageSPC",90,"VFXArkantosGodIn", false);
      }
      xsDisableRule("_No_passage_in_shop_Hunter");
      trDisableRule("No_passage_in_shop_Hunter");
      trDelayedRuleActivation("_No_passage_in_shop_Hunter");
   }
}

rule _Walking_Woods_Delay_Upgrade_1
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 540))
   {
      for(int h = 5; h <= 6; h = h + 1){
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 0, 2000, 0);
      trModifyProtounitData("WalkingWoodsOakAutumn", h, 1, 3, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 0, 2000, 0);
      trModifyProtounitData("WalkingWoodsPineDead", h, 1, 3, 0);
      trModifyProtounitAction("WalkingWoodsOakAutumn", "HandAttack", h, 15, 400, 0);
      trModifyProtounitAction("WalkingWoodsPineDead", "HandAttack", h, 15, 400, 0);
      }
      xsDisableRule("_Walking_Woods_Delay_Upgrade_1");
      trDisableRule("Walking_Woods_Delay_Upgrade_1");
   }
}

rule _P1_Proj_Full
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(244.38, 13.00, 454.02) <= 3);


   bool tempExp = (bVar0 && (trQuestVarGet("P1") >= 2) && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trChatSendToPlayer(0, 1, "You Reached The Max Number Of Projectile Purchases!");
      xsDisableRule("_P1_Proj_Full");
      trDisableRule("P1_Proj_Full");
      trDelayedRuleActivation("_P1_Proj_Full");
   }
}

rule _P2_Proj_Full
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(244.22, 13.00, 454.33) <= 3);


   bool tempExp = (bVar0 && (trQuestVarGet("P2") >= 2) && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trChatSendToPlayer(0, 2, "You Reached The Max Number Of Projectile Purchases!");
      xsDisableRule("_P2_Proj_Full");
      trDisableRule("P2_Proj_Full");
      trDelayedRuleActivation("_P2_Proj_Full");
   }
}

rule _P3_Proj_Full
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(243.99, 13.00, 454.16) <= 3);


   bool tempExp = (bVar0 && (trQuestVarGet("P3") >= 2) && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trChatSendToPlayer(0, 3, "You Reached The Max Number Of Projectile Purchases!");
      xsDisableRule("_P3_Proj_Full");
      trDisableRule("P3_Proj_Full");
      trDelayedRuleActivation("_P3_Proj_Full");
   }
}

rule _P4_Proj_Full
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(244.10, 13.00, 453.92) <= 3);


   bool tempExp = (bVar0 && (trQuestVarGet("P4") >= 2) && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trChatSendToPlayer(0, 4, "You Reached The Max Number Of Projectile Purchases!");
      xsDisableRule("_P4_Proj_Full");
      trDisableRule("P4_Proj_Full");
      trDelayedRuleActivation("_P4_Proj_Full");
   }
}

rule _PS_Delay_1
highFrequency
inactive
{
      trTechSetStatus(1, 364, 2);
      xsDisableRule("_PS_Delay_1");
      trDisableRule("PS_Delay_1");
}

rule _PS_Delay_2
highFrequency
inactive
{
      trTechSetStatus(2, 364, 2);
      xsDisableRule("_PS_Delay_2");
      trDisableRule("PS_Delay_2");
}

rule _PS_Delay_3
highFrequency
inactive
{
      trTechSetStatus(3, 364, 2);
      xsDisableRule("_PS_Delay_3");
      trDisableRule("PS_Delay_3");
}

rule _PS_Delay_4
highFrequency
inactive
{
      trTechSetStatus(4, 364, 2);
      xsDisableRule("_PS_Delay_4");
      trDisableRule("PS_Delay_4");
}

rule _PS1
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 160))
   {
      trEventFire(665);
      xsDisableRule("_PS1");
      trDisableRule("PS1");
   }
}

rule _PS2
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 160))
   {
      trEventFire(666);
      xsDisableRule("_PS2");
      trDisableRule("PS2");
   }
}

rule _PS3
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 160))
   {
      trEventFire(667);
      xsDisableRule("_PS3");
      trDisableRule("PS3");
   }
}

rule _PS4
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 160))
   {
      trEventFire(668);
      xsDisableRule("_PS4");
      trDisableRule("PS4");
   }
}

rule _Rain_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(251.93, 13.00, 440.05) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(1, kbGetResourceID("Favor")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(1, 0, 3, -100, 0);
      trChatSendToPlayer(0, 1, "Rain God Power Granted");
      trGodPowerGrant(1, "Rain", 1, 0, false, false);
      xsDisableRule("_Rain_P1");
      trDisableRule("Rain_P1");
      trDelayedRuleActivation("_Rain_P1");
   }
}

rule _Rain_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(252.11, 13.00, 440.29) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(2, kbGetResourceID("Favor")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(2, 0, 3, -100, 0);
      trChatSendToPlayer(0, 2, "Rain God Power Granted");
      trGodPowerGrant(2, "Rain", 1, 0, false, false);
      xsDisableRule("_Rain_P2");
      trDisableRule("Rain_P2");
      trDelayedRuleActivation("_Rain_P2");
   }
}

rule _Rain_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(251.56, 13.00, 440.01) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(3, kbGetResourceID("Favor")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(3, 0, 3, -100, 0);
      trChatSendToPlayer(0, 3, "Rain God Power Granted");
      trGodPowerGrant(3, "Rain", 1, 0, false, false);
      xsDisableRule("_Rain_P3");
      trDisableRule("Rain_P3");
      trDelayedRuleActivation("_Rain_P3");
   }
}

rule _Rain_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(251.58, 13.00, 439.94) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 2) && (kbGetResourceAmount(4, kbGetResourceID("Favor")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(4, 0, 3, -100, 0);
      trChatSendToPlayer(0, 4, "Rain God Power Granted");
      trGodPowerGrant(4, "Rain", 1, 0, false, false);
      xsDisableRule("_Rain_P4");
      trDisableRule("Rain_P4");
      trDelayedRuleActivation("_Rain_P4");
   }
}

rule _HQ_Delete_5
highFrequency
inactive
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerRemoveAllUnits(5);
      xsDisableRule("_HQ_Delete_5");
      trDisableRule("HQ_Delete_5");
   }
}

rule _HQ_Delete_6
highFrequency
inactive
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1))
   {
      trPlayerRemoveAllUnits(6);
      xsDisableRule("_HQ_Delete_6");
      trDisableRule("HQ_Delete_6");
   }
}

rule _Make_Runner_Shop_Secure
highFrequency
active
runImmediately
{
      for(int PlayerX4 = 1; PlayerX4 <= 4; PlayerX4 = PlayerX4 + 1){
      trModifyProtounitData("OldMan", PlayerX4, 0, 999999, 1);
      }
      trUnitSelectClear();
      trUnitSelectByID(786842);
      trUnitSelectByID(1835242);
      trUnitSelectByID(15990870);
      trUnitSelectByID(1049003);
      trUnitSelectByID(4194527);
      trUnitSelectByID(786840);
      trUnitSelectByID(3932476);
      trUnitSelectByID(786704);
      trUnitSelectByID(1049011);
      trUnitSelectByID(1835244);
      trUnitSelectByID(1048976);
      trUnitSelectByID(6291717);
      trUnitSelectByID(1048857);
      trUnitSelectByID(1835321);
      trUnitSelectByID(262895);
      trUnitSelectByID(3932483);
      trUnitSelectByID(1049006);
      trUnitSelectByID(2883989);
      trUnitSelectByID(786823);
      trUnitSelectByID(786844);
      trUnitSelectByID(4194567);
      trUnitSelectByID(9437396);
      trUnitSelectByID(1311102);
      trUnitSelectByID(1573265);
      trUnitSelectByID(1272);
      trUnitSelectByID(11534399);
      trUnitSelectByID(1273);
      trUnitSelectByID(1274);
      trUnitSelectByID(4718957);
      trUnitSelectByID(1275);
      trUnitSelectByID(5243216);
      trUnitSelectByID(6553954);
      trUnitSelectByID(4456723);
      trUnitSelectByID(6029589);
      trUnitSelectByID(4981079);
      trUnitSelectByID(786866);
      trUnitSelectByID(786868);
      trUnitSelectByID(8126595);
      trUnitSelectByID(3670331);
      trUnitSelectByID(9175169);
      trUnitSelectByID(1311136);
      trUnitSelectByID(5767495);
      trUnitSelectByID(4981092);
      trUnitSelectByID(786865);
      trUnitSelectByID(786864);
      trUnitSelectByID(19398660);
      trUnitSelectByID(4718914);
      trUnitSelectByID(7864416);
      trUnitSelectByID(786863);
      trUnitSelectByID(18088000);
      trUnitSelectByID(2621723);
      trUnitSelectByID(4981029);
      trUnitSelectByID(1573260);
      trUnitSelectByID(3670319);
      trUnitSelectByID(4718938);
      trUnitSelectByID(2097392);
      trUnitSelectByID(2097489);
      trUnitSelectByID(1835389);
      trUnitSelectByID(2883873);
      trUnitMakeInvulnerable(true);
      xsDisableRule("_Make_Runner_Shop_Secure");
      trDisableRule("Make_Runner_Shop_Secure");
}

rule _Omniscience_Purchased_P5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar0 = ((trUnitDistanceToPoint(367.76, 13.00, 434.05) <= 3) != false);


   bool tempExp = (bVar0 && (((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && ((kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 1500) != false) && ((trQuestVarGet("Omni") <= 0) != false));
   if (tempExp)
   {
      trMessageSetText("Hunters bought Omniscience!!!", 4);
      trTechSetStatus(5, 379, 2);
      trTechSetStatus(6, 379, 2);
      trChatSendToPlayer(0, 5, "Omniscience Bought!");
      trPlayerModifyResourceData(5, 0, 0, -1500, 0);
      trQuestVarSet("Omni", trQuestVarGet("Omni") + 1);
      xsDisableRule("_Omniscience_Purchased_P5");
      trDisableRule("Omniscience_Purchased_P5");
   }
}

rule _Omniscience_Purchased_P6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar0 = ((trUnitDistanceToPoint(367.66, 13.00, 433.94) <= 3) != false);


   bool tempExp = (bVar0 && (((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && ((kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 1500) != false) && ((trQuestVarGet("Omni") <= 0) != false));
   if (tempExp)
   {
      trMessageSetText("Hunters bought Omniscience!!!", 4);
      trTechSetStatus(6, 379, 2);
      trTechSetStatus(5, 379, 2);
      trChatSendToPlayer(0, 6, "Omniscience Bought!");
      trPlayerModifyResourceData(6, 0, 0, -1500, 0);
      trQuestVarSet("Omni", trQuestVarGet("Omni") + 1);
      xsDisableRule("_Omniscience_Purchased_P6");
      trDisableRule("Omniscience_Purchased_P6");
   }
}

rule _Satyr_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(395.03, 13.00, 396.10) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("5,19", "Satyr", 2, 328.43, 4.00, 383.76, 0, true, false);
      xsDisableRule("_Satyr_Spawn_P5");
      trDisableRule("Satyr_Spawn_P5");
      trDelayedRuleActivation("_Satyr_Spawn_P5");
   }
}

rule _Make_Shop_Units_Efficient
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      for(int PlayerX1 = 1; PlayerX1 <= 6; PlayerX1 = PlayerX1 + 1){
      trModifyProtounitData("OldMan", PlayerX1, 1, 10, 0);
      }
      for(int PlayerX2 = 5; PlayerX2 <= 6; PlayerX2 = PlayerX2 + 1){
      trModifyProtounitData("FolstagFlagBearer", PlayerX2, 1, 6, 0);
      trModifyProtounitData("FolstagFlagBearer", PlayerX2, 0, 999999, 1);
      }
      trUnitMakeInvulnerable(true);
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitMakeInvulnerable();
      trUnitSelectByID(1269);
      trUnitSelectByID(1268);
      trUnitSelectByID(1265);
      trUnitSelectByID(1266);
      trUnitSelectByID(1267);
      trUnitSelectByID(1270);
      trUnitSelectByID(2098401);
      trUnitSelectByID(15990823);
      trUnitSelectByID(3146252);
      trUnitSelectByID(3146342);
      trUnitSelectByID(1264);
      trUnitSelectByID(1049112);
      trUnitSelectByID(3932786);
      trUnitSelectByID(1216);
      trUnitSelectByID(1311327);
      trUnitSelectByID(4195531);
      trUnitSelectByID(2360537);
      trUnitSelectByID(1311282);
      trUnitSelectByID(263406);
      trUnitSelectByID(2883668);
      trUnitSelectByID(1573434);
      trUnitSelectByID(1271);
      trUnitSelectByID(786961);
      trUnitSelectByID(3670638);
      trUnitSelectByID(786926);
      trUnitSelectByID(3409100);
      trUnitSelectByID(1049154);
      trUnitSelectByID(3146262);
      trUnitSelectByID(786917);
      trUnitSelectByID(2097677);
      trUnitSelectByID(2884809);
      trUnitSelectByID(1311226);
      trUnitSelectByID(3146344);
      trUnitSelectByID(9176076);
      trUnitSelectByID(1836225);
      trUnitSelectByID(786941);
      trUnitSelectByID(1311292);
      trUnitSelectByID(8912919);
      trUnitSelectByID(1835601);
      trUnitSelectByID(3146961);
      trUnitSelectByID(786916);
      trUnitSelectByID(1573368);
      trUnitSelectByID(2884098);
      trUnitSelectByID(4719216);
      trUnitSelectByID(263008);
      trUnitSelectByID(1311285);
      trUnitSelectByID(1835603);
      trUnitSelectByID(1835614);
      trUnitSelectByID(1836264);
      trUnitSelectByID(2884842);
      trUnitSelectByID(786950);
      trUnitSelectByID(3146356);
      trUnitSelectByID(6029394);
      trUnitSelectByID(3671248);
      trUnitSelectByID(1573447);
      trUnitSelectByID(263407);
      trUnitSelectByID(1835606);
      trUnitSelectByID(786932);
      trUnitSelectByID(2621952);
      trUnitSelectByID(3146957);
      trUnitSelectByID(1835612);
      trUnitSelectByID(1835604);
      trUnitSelectByID(1049055);
      trUnitSelectByID(3146250);
      trUnitSelectByID(3408405);
      trUnitSelectByID(1311246);
      trUnitSelectByID(786940);
      trUnitSelectByID(1049151);
      trUnitSelectByID(5244115);
      trUnitSelectByID(2097380);
      trUnitSelectByID(787000);
      trUnitSelectByID(786901);
      trUnitSelectByID(2884199);
      trUnitSelectByID(3409108);
      trUnitSelectByID(1573456);
      trUnitSelectByID(2884828);
      trUnitSelectByID(786927);
      trUnitSelectByID(1311968);
      trUnitSelectByID(1311958);
      trUnitSelectByID(1049136);
      trUnitSelectByID(1573444);
      trUnitSelectByID(11796524);
      trUnitSelectByID(1311970);
      trUnitSelectByID(3146947);
      trUnitSelectByID(4719823);
      trUnitSelectByID(2884216);
      trUnitSelectByID(4457081);
      trUnitSelectByID(2884219);
      trUnitSelectByID(524795);
      trUnitSelectByID(524805);
      trUnitSelectByID(524825);
      trUnitSelectByID(2097769);
      trUnitMakeInvulnerable(true);
      trUnitMakeInvulnerable(true);
      trUnitMakeInvulnerable();
      trUnitSelectByID(263020);
      trUnitSelectByID(263009);
      trUnitMakeInvulnerable(true);
      xsDisableRule("_Make_Shop_Units_Efficient");
      trDisableRule("Make_Shop_Units_Efficient");
   }
}

rule _Dryad_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(394.96, 13.00, 388.64) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("5,20", "Dryad", 2, 328.41, 4.00, 384.20, 0, true, false);
      xsDisableRule("_Dryad_Spawn_P5");
      trDisableRule("Dryad_Spawn_P5");
      trDelayedRuleActivation("_Dryad_Spawn_P5");
   }
}

rule _Cyclops_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(394.72, 13.00, 381.16) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("5,21", "Cyclops", 2, 328.04, 4.00, 383.48, 0, true, false);
      xsDisableRule("_Cyclops_Spawn_P5");
      trDisableRule("Cyclops_Spawn_P5");
      trDelayedRuleActivation("_Cyclops_Spawn_P5");
   }
}

rule _PortRam_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(394.79, 13.00, 373.89) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("5,22", "PortableRam", 2, 328.59, 4.00, 383.65, 0, true, false);
      xsDisableRule("_PortRam_Spawn_P5");
      trDisableRule("PortRam_Spawn_P5");
      trDelayedRuleActivation("_PortRam_Spawn_P5");
   }
}

rule _Catapult_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(395.61, 13.00, 365.74) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("5,23", "Petrobolos", 2, 327.94, 4.00, 383.89, 0, true, false);
      xsDisableRule("_Catapult_Spawn_P5");
      trDisableRule("Catapult_Spawn_P5");
      trDelayedRuleActivation("_Catapult_Spawn_P5");
   }
}

rule _Colossus_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(375.75, 13.00, 394.24) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("5,24", "Colossus", 2, 327.94, 4.00, 383.89, 0, true, false);
      xsDisableRule("_Colossus_Spawn_P5");
      trDisableRule("Colossus_Spawn_P5");
      trDelayedRuleActivation("_Colossus_Spawn_P5");
   }
}

rule _Bird_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(375.93, 13.00, 380.09) <= 3);

   trArmySelect("5,25");
   bool bVar2 = ((trUnitNumberSelected() <= 30) != false);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && bVar2);
   if (tempExp)
   {
      trArmyDispatch("5,25", "StymphalianBird", 2, 327.53, 4.00, 383.88, 0, true, false);
      xsDisableRule("_Bird_Spawn_P5");
      trDisableRule("Bird_Spawn_P5");
      trDelayedRuleActivation("_Bird_Spawn_P5");
   }
}

rule _Buy_Alien_P5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar0 = ((trUnitDistanceToPoint(380.67, 13.00, 459.86) <= 3) != false);


   bool tempExp = (bVar0 && (((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && ((kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 50) != false));
   if (tempExp)
   {
      trArmyDispatch("5,29", "Argus", 1, 313.27, 4.00, 375.50, 0, true, false);
      trPlayerGrantResources(5, "Gold", -50);
      trChatSendToPlayer(0, 5, "1 Alien Bought!");
      xsDisableRule("_Buy_Alien_P5");
      trDisableRule("Buy_Alien_P5");
      trDelayedRuleActivation("_Buy_Alien_P5");
   }
}

rule _Buy_Alien_P6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar0 = ((trUnitDistanceToPoint(380.47, 13.00, 459.91) <= 3) != false);


   bool tempExp = (bVar0 && (((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && ((kbGetResourceAmount(6, kbGetResourceID("Gold")) >= 50) != false));
   if (tempExp)
   {
      trArmyDispatch("6,25", "Argus", 1, 354.99, 4.00, 350.52, 0, true, false);
      trPlayerGrantResources(6, "Gold", -50);
      trChatSendToPlayer(0, 6, "1 Alien Bought!");
      xsDisableRule("_Buy_Alien_P6");
      trDisableRule("Buy_Alien_P6");
      trDelayedRuleActivation("_Buy_Alien_P6");
   }
}

rule _Buy_Shades_P5
highFrequency
active
{
   trArmySelect("5,11");
   bool bVar0 = ((trUnitDistanceToPoint(380.03, 13.00, 447.94) <= 3) != false);


   bool tempExp = (bVar0 && (((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && ((kbGetResourceAmount(5, kbGetResourceID("Gold")) >= 325) != false));
   if (tempExp)
   {
      trArmyDispatch("5,28", "HadesShade", 3, 313.93, 4.00, 376.57, 0, true, false);
      trPlayerGrantResources(5, "Gold", -325);
      trChatSendToPlayer(0, 5, "3 Shadows Bought!");
      xsDisableRule("_Buy_Shades_P5");
      trDisableRule("Buy_Shades_P5");
      trDelayedRuleActivation("_Buy_Shades_P5");
   }
}

rule _Buy_Shades_P6
highFrequency
active
{
   trArmySelect("6,28");
   bool bVar0 = ((trUnitDistanceToPoint(380.03, 13.00, 447.94) <= 3) != false);


   bool tempExp = (bVar0 && (((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && ((kbGetResourceAmount(6, kbGetResourceID("Gold")) >= 325) != false));
   if (tempExp)
   {
      trArmyDispatch("6,24", "HadesShade", 3, 354.41, 4.00, 351.80, 0, true, false);
      trPlayerGrantResources(6, "Gold", -325);
      trChatSendToPlayer(0, 6, "3 Shadows Bought!");
      xsDisableRule("_Buy_Shades_P6");
      trDisableRule("Buy_Shades_P6");
      trDelayedRuleActivation("_Buy_Shades_P6");
   }
}

rule _Satyr_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(395.03, 13.00, 396.10) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("6,15", "Satyr", 2, 346.79, 4.00, 366.31, 0, true, false);
      xsDisableRule("_Satyr_Spawn_P6");
      trDisableRule("Satyr_Spawn_P6");
      trDelayedRuleActivation("_Satyr_Spawn_P6");
   }
}

rule _Dryad_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(394.96, 13.00, 388.64) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("6,16", "Dryad", 2, 346.92, 4.00, 366.41, 0, true, false);
      xsDisableRule("_Dryad_Spawn_P6");
      trDisableRule("Dryad_Spawn_P6");
      trDelayedRuleActivation("_Dryad_Spawn_P6");
   }
}

rule _Cyclops_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(394.72, 13.00, 381.16) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("6,17", "Cyclops", 2, 347.31, 4.00, 366.13, 0, true, false);
      xsDisableRule("_Cyclops_Spawn_P6");
      trDisableRule("Cyclops_Spawn_P6");
      trDelayedRuleActivation("_Cyclops_Spawn_P6");
   }
}

rule _PortRam_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(394.79, 13.00, 373.89) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("6,18", "PortableRam", 2, 347.01, 4.00, 366.32, 0, true, false);
      xsDisableRule("_PortRam_Spawn_P6");
      trDisableRule("PortRam_Spawn_P6");
      trDelayedRuleActivation("_PortRam_Spawn_P6");
   }
}

rule _Catapult_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(394.96, 13.00, 365.25) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("6,19", "Petrobolos", 2, 346.37, 4.00, 366.27, 0, true, false);
      xsDisableRule("_Catapult_Spawn_P6");
      trDisableRule("Catapult_Spawn_P6");
      trDelayedRuleActivation("_Catapult_Spawn_P6");
   }
}

rule _Colossus_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(375.75, 13.00, 394.24) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3));
   if (tempExp)
   {
      trArmyDispatch("6,20", "Colossus", 2, 346.97, 4.00, 366.28, 0, true, false);
      xsDisableRule("_Colossus_Spawn_P6");
      trDisableRule("Colossus_Spawn_P6");
      trDelayedRuleActivation("_Colossus_Spawn_P6");
   }
}

rule _Bird_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(375.93, 13.00, 380.09) <= 3);

   trArmySelect("6,21");
   bool bVar2 = ((trUnitNumberSelected() <= 30) != false);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 3) && bVar2);
   if (tempExp)
   {
      trArmyDispatch("6,21", "StymphalianBird", 2, 347.07, 4.00, 366.30, 0, true, false);
      xsDisableRule("_Bird_Spawn_P6");
      trDisableRule("Bird_Spawn_P6");
      trDelayedRuleActivation("_Bird_Spawn_P6");
   }
}

rule _Guardian_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(375.44, 13.00, 367.47) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 4));
   if (tempExp)
   {
      trArmyDispatch("5,26", "Guardian", 2, 327.56, 4.00, 384.20, 0, true, false);
      xsDisableRule("_Guardian_Spawn_P5");
      trDisableRule("Guardian_Spawn_P5");
      trDelayedRuleActivation("_Guardian_Spawn_P5");
   }
}

rule _Guardian_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(375.27, 13.00, 367.38) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 4));
   if (tempExp)
   {
      trArmyDispatch("6,22", "Guardian", 2, 346.79, 4.00, 366.39, 0, true, false);
      xsDisableRule("_Guardian_Spawn_P6");
      trDisableRule("Guardian_Spawn_P6");
      trDelayedRuleActivation("_Guardian_Spawn_P6");
   }
}

rule _Trade_Wood_For_Gold_P1
highFrequency
active
{
   trArmySelect("1,10");
   bool bVar0 = (trUnitDistanceToPoint(262.29, 13.00, 466.91) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1) && (kbGetResourceAmount(1, kbGetResourceID("Wood")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(1, 0, 2, 100, 0);
      trChatSendToPlayer(0, 1, "+100 Food Received");
      trPlayerModifyResourceData(1, 0, 1, -100, 0);
      xsDisableRule("_Trade_Wood_For_Gold_P1");
      trDisableRule("Trade_Wood_For_Gold_P1");
      trDelayedRuleActivation("_Trade_Wood_For_Gold_P1");
   }
}

rule _Trade_Wood_For_Gold_P2
highFrequency
active
{
   trArmySelect("2,10");
   bool bVar0 = (trUnitDistanceToPoint(262.29, 13.00, 466.91) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1) && (kbGetResourceAmount(2, kbGetResourceID("Wood")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(2, 0, 2, 100, 0);
      trChatSendToPlayer(0, 2, "+100 Food Received");
      trPlayerModifyResourceData(2, 0, 1, -100, 0);
      xsDisableRule("_Trade_Wood_For_Gold_P2");
      trDisableRule("Trade_Wood_For_Gold_P2");
      trDelayedRuleActivation("_Trade_Wood_For_Gold_P2");
   }
}

rule _Trade_Wood_For_Gold_P3
highFrequency
active
{
   trArmySelect("3,10");
   bool bVar0 = (trUnitDistanceToPoint(262.29, 13.00, 466.91) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1) && (kbGetResourceAmount(3, kbGetResourceID("Wood")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(3, 0, 2, 100, 0);
      trChatSendToPlayer(0, 3, "+100 Food Received");
      trPlayerModifyResourceData(3, 0, 1, -100, 0);
      xsDisableRule("_Trade_Wood_For_Gold_P3");
      trDisableRule("Trade_Wood_For_Gold_P3");
      trDelayedRuleActivation("_Trade_Wood_For_Gold_P3");
   }
}

rule _Trade_Wood_For_Gold_P4
highFrequency
active
{
   trArmySelect("4,10");
   bool bVar0 = (trUnitDistanceToPoint(262.29, 13.00, 466.91) <= 3);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1) && (kbGetResourceAmount(4, kbGetResourceID("Wood")) >= 100));
   if (tempExp)
   {
      trPlayerModifyResourceData(4, 0, 2, 100, 0);
      trChatSendToPlayer(0, 4, "+100 Food Received");
      trPlayerModifyResourceData(4, 0, 1, -100, 0);
      xsDisableRule("_Trade_Wood_For_Gold_P4");
      trDisableRule("Trade_Wood_For_Gold_P4");
      trDelayedRuleActivation("_Trade_Wood_For_Gold_P4");
   }
}

rule _Wall_To_Gate
highFrequency
active
{
   if (((true) != false))
   {
      for(int P = 1; P <= 4; P = P + 1){
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trChangeProtoUnitInArea(P,"WallLong",1000000,"WallGate", false);
      }
      xsDisableRule("_Wall_To_Gate");
      trDisableRule("Wall_To_Gate");
      trDelayedRuleActivation("_Wall_To_Gate");
   }
}

rule _OldMan_Spawn_P5
highFrequency
active
{
   trArmySelect("5,17");
   bool bVar0 = (trUnitDistanceToPoint(395.49, 13.00, 404.93) <= 3);

   trArmySelect("5,18");
   bool bVar2 = ((trUnitNumberSelected() <= 0) != false);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1) && bVar2);
   if (tempExp)
   {
      trArmyDispatch("5,18", "OldMan", 1, 327.87, 4.00, 384.10, 0, true, false);
      xsDisableRule("_OldMan_Spawn_P5");
      trDisableRule("OldMan_Spawn_P5");
      trDelayedRuleActivation("_OldMan_Spawn_P5");
   }
}

rule _OldMan_Spawn_P6
highFrequency
active
{
   trArmySelect("6,13");
   bool bVar0 = (trUnitDistanceToPoint(395.49, 13.00, 404.93) <= 3);

   trArmySelect("6,14");
   bool bVar2 = ((trUnitNumberSelected() <= 0) != false);


   bool tempExp = (bVar0 && ((xsGetTime() - (cActivationTime / 1000)) >= 1) && bVar2);
   if (tempExp)
   {
      trArmyDispatch("6,14", "OldMan", 1, 347.40, 4.00, 366.49, 0, true, false);
      xsDisableRule("_OldMan_Spawn_P6");
      trDisableRule("OldMan_Spawn_P6");
      trDelayedRuleActivation("_OldMan_Spawn_P6");
   }
}

rule _Hunter_Win
highFrequency
active
{

   if (((trPlayerIsDefeatedOrResigned(1)) != false) && ((trPlayerIsDefeatedOrResigned(2)) != false) && ((trPlayerIsDefeatedOrResigned(3)) != false) && ((trPlayerIsDefeatedOrResigned(4)) != false))
   {
      trPlayerSetWon(5, true);
      trPlayerSetWon(6, true);
      xsDisableRule("_Hunter_Win");
      trDisableRule("Hunter_Win");
      trDelayedRuleActivation("_Hunter_Win");
   }
}

rule _Modify_units_and_H_shop_name
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      trUnitSelectClear();
      trUnitSelectByID(262328);
      trUnitChangeName("+5 Crush Attack - 150 gold");
      trUnitSelectClear();
      trUnitSelectByID(7077930);
      trUnitChangeName("175 gold HP Upgrade to All Units");
      trUnitSelectClear();
      trUnitSelectByID(3670128);
      trUnitChangeName("1 Speed Upgrade 250 gold");
      trUnitSelectClear();
      trUnitSelectByID(262327);
      trUnitChangeName("1500 gold for Omniscience");
      trUnitSelectClear();
      trUnitSelectByID(262315);
      trUnitSelectByID(262317);
      trUnitSelectByID(262318);
      trUnitChangeName("3 Hades Shades for 325 gold");
      trUnitSelectClear();
      trUnitSelectByID(262312);
      trUnitChangeName("50 Gold for Alien");
      xsDisableRule("_Modify_units_and_H_shop_name");
      trDisableRule("Modify_units_and_H_shop_name");
   }
}

rule _Hunter_Arkantos
minInterval 2
active
runImmediately
{
   if (((true) != false))
   {
      trUnitSelectClear();
      trUnitSelectByID(5243070);
      trUnitSetScale(2, 2, 2);
      trUnitSelectClear();
      trUnitSelectByID(2097374);
      trUnitSetScale(2, 2, 2);
      trModifyProtounitData("Arkantos", 5, 0, 1500, 0);
      trModifyProtounitData("Arkantos", 6, 0, 1500, 0);
      trModifyProtounitData("Arkantos", 5, 1, 3, 0);
      trModifyProtounitData("Arkantos", 6, 1, 3, 0);
      trModifyProtounitAction("Arkantos", "HandAttack", 5, 13, 20, 0);
      trModifyProtounitAction("Arkantos", "HandAttack", 5, 15, 100, 0);
      trModifyProtounitAction("Arkantos", "HandAttack", 6, 13, 20, 0);
      trModifyProtounitAction("Arkantos", "HandAttack", 6, 15, 100, 0);
      xsDisableRule("_Hunter_Arkantos");
      trDisableRule("Hunter_Arkantos");
   }
}

rule _Set_Gold_Mine_Amount
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      trModifyProtounitResource("MineGoldLarge", "food", 0, 2, 0, 0);
      trModifyProtounitResource("MineGoldLarge", "wood", 0, 2, 0, 0);
      trModifyProtounitResource("MineGoldLarge", "gold", 0, 2, 999999, 0);
      trModifyProtounitResource("MineGoldLarge", "favor", 0, 2, 0, 0);
      xsDisableRule("_Set_Gold_Mine_Amount");
      trDisableRule("Set_Gold_Mine_Amount");
   }
}

rule _Protect_From_Birds
highFrequency
active
{
   if (((true) != false))
   {
      for(int PlayerX6 = 5; PlayerX6 <= 6; PlayerX6 = PlayerX6 + 1){
      trDamageUnitsInArea(PlayerX6,"StymphalianBird",40,500);
      trUnitSelectByID(6292646);
      trDamageUnitsInArea(PlayerX6,"StymphalianBird",40,500);
      }
      xsDisableRule("_Protect_From_Birds");
      trDisableRule("Protect_From_Birds");
      trDelayedRuleActivation("_Protect_From_Birds");
   }
}

rule _Plenty_Trickle_P1
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(542622);
   bool bVar1 = ((trUnitIsOwnedBy(1)) != false);


   bool tempExp = ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && bVar1 && ((trQuestVarGet("PlentyTrigger") >= 1) != false));
   if (tempExp)
   {
      trPlayerGrantResources(1, "Food", 30);
      trPlayerGrantResources(2, "Food", 30);
      trPlayerGrantResources(3, "Food", 30);
      trPlayerGrantResources(4, "Food", 30);
      xsDisableRule("_Plenty_Trickle_P1");
      trDisableRule("Plenty_Trickle_P1");
      trDelayedRuleActivation("_Plenty_Trickle_P1");
   }
}

rule _Disable_Vault
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      for(int PlayerX9 = 1; PlayerX9 <= 6; PlayerX9 = PlayerX9 + 1){
      trProtoUnitActionSetEnabled("PlentyVault", PlayerX9, "AutoGather", false);
      }
      xsDisableRule("_Disable_Vault");
      trDisableRule("Disable_Vault");
   }
}

rule _Plenty_Trickle_P2
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(542622);
   bool bVar1 = ((trUnitIsOwnedBy(2)) != false);


   bool tempExp = ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && bVar1);
   if (tempExp)
   {
      trPlayerGrantResources(1, "Food", 30);
      trPlayerGrantResources(2, "Food", 30);
      trPlayerGrantResources(3, "Food", 30);
      trPlayerGrantResources(4, "Food", 30);
      xsDisableRule("_Plenty_Trickle_P2");
      trDisableRule("Plenty_Trickle_P2");
      trDelayedRuleActivation("_Plenty_Trickle_P2");
   }
}

rule _Plenty_Trickle_P3
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(542622);
   bool bVar1 = ((trUnitIsOwnedBy(3)) != false);


   bool tempExp = ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && bVar1);
   if (tempExp)
   {
      trPlayerGrantResources(1, "Food", 30);
      trPlayerGrantResources(2, "Food", 30);
      trPlayerGrantResources(3, "Food", 30);
      trPlayerGrantResources(4, "Food", 30);
      xsDisableRule("_Plenty_Trickle_P3");
      trDisableRule("Plenty_Trickle_P3");
      trDelayedRuleActivation("_Plenty_Trickle_P3");
   }
}

rule _Plenty_Trickle_P4
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(542622);
   bool bVar1 = ((trUnitIsOwnedBy(4)) != false);


   bool tempExp = ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && bVar1);
   if (tempExp)
   {
      trPlayerGrantResources(1, "Food", 30);
      trPlayerGrantResources(2, "Food", 30);
      trPlayerGrantResources(3, "Food", 30);
      trPlayerGrantResources(4, "Food", 30);
      xsDisableRule("_Plenty_Trickle_P4");
      trDisableRule("Plenty_Trickle_P4");
      trDelayedRuleActivation("_Plenty_Trickle_P4");
   }
}

rule _Plenty_Trickle_P5
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(542622);
   bool bVar1 = ((trUnitIsOwnedBy(5)) != false);


   bool tempExp = ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && bVar1);
   if (tempExp)
   {
      trPlayerGrantResources(5, "Gold", 1);
      xsDisableRule("_Plenty_Trickle_P5");
      trDisableRule("Plenty_Trickle_P5");
      trDelayedRuleActivation("_Plenty_Trickle_P5");
   }
}

rule _Plenty_Trickle_P6
highFrequency
active
{
   trUnitSelectClear();
   trUnitSelectByID(542622);
   bool bVar1 = ((trUnitIsOwnedBy(6)) != false);


   bool tempExp = ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false) && bVar1);
   if (tempExp)
   {
      trPlayerGrantResources(6, "Gold", 1);
      xsDisableRule("_Plenty_Trickle_P6");
      trDisableRule("Plenty_Trickle_P6");
      trDelayedRuleActivation("_Plenty_Trickle_P6");
   }
}

rule _Prevent_Mother_Nature_Garrison
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      trModifyProtounitUnitType("Manor", "VillagerAtlanteanHero", 0, 1, 1.0, 0);
      trModifyProtounitUnitType("Manor", "Pharaoh", 0, 1, 1.0, 0);
      trModifyProtounitUnitType("Fortress", "VillagerAtlanteanHero", 0, 1, 1.0, 0);
      trModifyProtounitUnitType("Fortress", "Pharaoh", 0, 1, 1.0, 0);
      trModifyProtounitUnitType("MigdolStronghold", "VillagerAtlanteanHero", 0, 1, 1.0, 0);
      trModifyProtounitUnitType("MigdolStronghold", "Pharaoh", 0, 1, 1.0, 0);
      xsDisableRule("_Prevent_Mother_Nature_Garrison");
      trDisableRule("Prevent_Mother_Nature_Garrison");
   }
}

rule _Set_Revealers
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      trModifyProtounitData("Revealer", 5, 2, 20, 1);
      trModifyProtounitData("Revealer", 6, 2, 20, 1);
      xsDisableRule("_Set_Revealers");
      trDisableRule("Set_Revealers");
   }
}

rule _Tutorial_Start
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      for(int PlayerX11 = 1; PlayerX11 <= 4; PlayerX11 = PlayerX11 + 1){
      trCameraCutPlayer(PlayerX11, vector(261.280853,61.143856,265.845093), vector(0.507189,-0.719340,0.474668), vector(0.525209,0.694659,0.491533), vector(0.683311,0.000000,-0.730127));
      }
      trUIFadeToColor(0,400,200,1000,1000,true,-1);
      for(int PlayerX13 = 5; PlayerX13 <= 6; PlayerX13 = PlayerX13 + 1){
      trCameraCutPlayer(PlayerX13, vector(298.595245,61.143890,331.821838), vector(0.491198,-0.719340,0.491198), vector(0.508650,0.694658,0.508650), vector(0.707107,0.000000,-0.707107));
      }
      for(int PlayerX13 = 5; PlayerX13 <= 6; PlayerX13 = PlayerX13 + 1){
      }
      trUnitSelectClear();
      trUnitSelectByID(3409108);
      trUnitMoveToPoint(396.16, 13.00, 388.56, -1, false, false, 1.0);
      trUnitSelectClear();
      trUnitSelectByID(5244115);
      trUnitMoveToPoint(396.40, 13.00, 396.71, -1, false, false, 1.0);
      trSetFogAndBlackmapMultiplayer(true, false);
      trModifyProtounitData("Shrine", 1, 2, 999999, 1);
      trEventFire(669);
      xsDisableRule("_Tutorial_Start");
      trDisableRule("Tutorial_Start");
   }
}

rule _Tutorial_Start_Copy1
highFrequency
active
runImmediately
{
   if ((((xsGetTime() - (cActivationTime / 1000)) >= 2) != false))
   {
      trUIFadeToColor(0,400,200,1000,1000,false,-1);
      xsDisableRule("_Tutorial_Start_Copy1");
      trDisableRule("Tutorial_Start_Copy1");
   }
}

rule _Tutorial_Start_Copy2
highFrequency
inactive
{
   if (((true) != false))
   {
      trMessageSetText("CITY ESCAPE by Waldo (V14) Unit Balance by MegaJunt - Advanced Triggers by Nottud", 3);
      trUnitSelectClear();
      trUnitSelectByID(4981988);
      trUnitDelete(false);
      trEventFire(670);
      xsDisableRule("_Tutorial_Start_Copy2");
      trDisableRule("Tutorial_Start_Copy2");
   }
}

rule _Tutorial_Start_Copy3
highFrequency
inactive
{
   if ((((xsGetTime() - (cActivationTime / 1000)) >= 4) != false))
   {
      trMessageSetText("Runners: Be sure to spend your food on upgrades here! Click on the things to see what they do!", 6);
      for(int PlayerX9 = 1; PlayerX9 <= 4; PlayerX9 = PlayerX9 + 1){
      trMinimapFlare(PlayerX9, 2, vector(253.97, 13.00, 456.18), true);
      trCameraCutPlayer(PlayerX9, vector(221.201111,58.266541,422.560333), vector(0.509221,-0.719340,0.472488), vector(0.527314,0.694658,0.489275), vector(0.680172,0.000000,-0.733052));
      }
      trUnitSelectClear();
      trUnitSelectByID(2883989);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(11534399);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(5243216);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(1835242);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(6291717);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(786844);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(4718914);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(4456723);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(4718957);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(4981079);
      trUnitHighlight(2.5, true);
      trEventFire(671);
      xsDisableRule("_Tutorial_Start_Copy3");
      trDisableRule("Tutorial_Start_Copy3");
   }
}

rule _Tutorial_Start_Copy4
highFrequency
inactive
{
   if ((((xsGetTime() - (cActivationTime / 1000)) >= 6) != false))
   {
      trMessageSetText("Runners: Farm for Food to Purchase upgrades!!!", 6);
      for(int PlayerX9 = 1; PlayerX9 <= 4; PlayerX9 = PlayerX9 + 1){
      trMinimapFlare(PlayerX9, 2, vector(305.59, 4.00, 308.62), true);
      }
      trUnitSelectClear();
      trUnitSelectByID(2884821);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(8388810);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(4981091);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(526167);
      trUnitHighlight(2.5, true);
      trEventFire(672);
      xsDisableRule("_Tutorial_Start_Copy4");
      trDisableRule("Tutorial_Start_Copy4");
   }
}

rule _Tutorial_Start_Copy5
highFrequency
inactive
{
   if ((((xsGetTime() - (cActivationTime / 1000)) >= 6) != false))
   {
      trMessageSetText("Hunters: Purchase upgrades here!!", 6);
      for(int PlayerX13 = 5; PlayerX13 <= 6; PlayerX13 = PlayerX13 + 1){
      trMinimapFlare(PlayerX13, 2, vector(367.82, 13.00, 448.67), true);
      trCameraCutPlayer(PlayerX13, vector(348.201904,58.759720,409.174713), vector(0.330884,-0.719340,0.610791), vector(0.342641,0.694659,0.632493), vector(0.879268,0.000000,-0.476327));
      }
      trUnitSelectClear();
      trUnitSelectByID(262328);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(7077930);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(3670128);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(262327);
      trUnitHighlight(2.5, true);
      trEventFire(673);
      xsDisableRule("_Tutorial_Start_Copy5");
      trDisableRule("Tutorial_Start_Copy5");
   }
}

rule _Tutorial_Start_Copy6
highFrequency
inactive
{
   if ((((xsGetTime() - (cActivationTime / 1000)) >= 6) != false))
   {
      trMessageSetText("Hunters: Choose what units to spawn here!", 6);
      for(int PlayerX13 = 5; PlayerX13 <= 6; PlayerX13 = PlayerX13 + 1){
      trMinimapFlare(PlayerX13, 2, vector(386.79, 13.00, 394.82), true);
      trCameraCutPlayer(PlayerX13, vector(367.359283,58.759712,343.618073), vector(0.330884,-0.719340,0.610791), vector(0.342641,0.694659,0.632493), vector(0.879268,0.000000,-0.476327));
      }
      trUnitSelectClear();
      trUnitSelectByID(786932);
      trUnitHighlight(2.5, true);
      trUnitSelectClear();
      trUnitSelectByID(263008);
      trUnitHighlight(2.5, true);
      trEventFire(674);
      xsDisableRule("_Tutorial_Start_Copy6");
      trDisableRule("Tutorial_Start_Copy6");
   }
}

rule _Runners_Win_By_Default
highFrequency
active
{

   if (((trPlayerIsDefeatedOrResigned(5)) != false) && ((trPlayerIsDefeatedOrResigned(6)) != false))
   {
      trPlayerSetWon(1, true);
      trPlayerSetWon(2, true);
      trPlayerSetWon(3, true);
      trPlayerSetWon(4, true);
      xsDisableRule("_Runners_Win_By_Default");
      trDisableRule("Runners_Win_By_Default");
      trDelayedRuleActivation("_Runners_Win_By_Default");
   }
}

rule _Tutorial_Start_Copy7
highFrequency
inactive
{
   if ((((xsGetTime() - (cActivationTime / 1000)) >= 1) != false))
   {
      trRevealEntireMap();
      xsDisableRule("_Tutorial_Start_Copy7");
      trDisableRule("Tutorial_Start_Copy7");
   }
}

rule _Set_And_Protect_Market
highFrequency
active
{
   if (((true) != false))
   {
      trUnitSelectClear();
      trUnitSelectByID(526130);
      trUnitMakeInvulnerable(true);
      trUnitSelectClear();
      trUnitSelectByID(526129);
      trUnitMakeInvulnerable(true);
      trUnitSelectClear();
      trUnitSelectByID(526132);
      trUnitMakeInvulnerable(true);
      trUnitSelectClear();
      trUnitSelectByID(533412);
      trUnitMakeInvulnerable(true);
      trProtoUnitSetFlag(1, "Market", "OnlyInEditor", true);
      trProtoUnitSetFlag(2, "Market", "OnlyInEditor", true);
      trProtoUnitSetFlag(3, "Market", "OnlyInEditor", true);
      trProtoUnitSetFlag(4, "Market", "OnlyInEditor", true);
      xsDisableRule("_Set_And_Protect_Market");
      trDisableRule("Set_And_Protect_Market");
   }
}

rule _Guardians_Released
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1700))
   {
      trMessageSetText("Hunters Unlocked Final Units! Guardians Released!", 5);
      trMinimapFlare(5, 3, vector(378.30, 13.00, 367.84), true);
      trMinimapFlare(6, 3, vector(378.54, 13.00, 367.35), true);
      xsDisableRule("_Guardians_Released");
      trDisableRule("Guardians_Released");
   }
}

rule _U5
highFrequency
active
{
   if (((xsGetTime() - (cActivationTime / 1000)) >= 1700))
   {
      trUnitSelectClear();
      trUnitSelectByID(1835603);
      trUnitDelete(false);
      trMessageSetText("Hunters Unlocked Final Units! Guardians Released!", 5);
      xsDisableRule("_U5");
      trDisableRule("U5");
   }
}

rule _Birds_Out_Of_Play_area
highFrequency
active
{
   if (((true) != false))
   {
      for(int PlayerX20 = 5; PlayerX20 <= 6; PlayerX20 = PlayerX20 + 1){
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(270362);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(276983);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(276977);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(270349);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(276979);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(270338);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(276963);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(276971);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      trUnitSelectByID(276965);
      trKillUnitsInArea(PlayerX20,"StymphalianBird",30);
      }
      xsDisableRule("_Birds_Out_Of_Play_area");
      trDisableRule("Birds_Out_Of_Play_area");
      trDelayedRuleActivation("_Birds_Out_Of_Play_area");
   }
}

rule _PlentyVault_Trigger_1
highFrequency
active
{
   if (((kbUnitGetProtoUnitID(2360095) >= 0) != true))
   {
      trQuestVarSet("PlentyTrigger", 1);
      xsDisableRule("_PlentyVault_Trigger_1");
      trDisableRule("PlentyVault_Trigger_1");
   }
}

rule _PlentyVault_Trigger_2
highFrequency
active
{
   if (((kbUnitGetProtoUnitID(2097949) >= 0) != true))
   {
      trQuestVarSet("PlentyTrigger", 1);
      xsDisableRule("_PlentyVault_Trigger_2");
      trDisableRule("PlentyVault_Trigger_2");
   }
}

rule _PlentyVault_Trigger_First
highFrequency
active
runImmediately
{
   if (((true) != false))
   {
      trQuestVarSet("PlentyTrigger", 0);
      xsDisableRule("_PlentyVault_Trigger_First");
      trDisableRule("PlentyVault_Trigger_First");
   }
}

