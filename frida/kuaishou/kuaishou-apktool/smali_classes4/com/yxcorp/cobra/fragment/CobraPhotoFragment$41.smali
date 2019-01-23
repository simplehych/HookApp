.class final synthetic Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2577
    invoke-static {}, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->values()[Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->j:[I

    :try_start_0
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->j:[I

    sget-object v1, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1a

    .line 2490
    :goto_0
    invoke-static {}, Lcom/yxcorp/cobra/event/WifiEvent$Status;->values()[Lcom/yxcorp/cobra/event/WifiEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->i:[I

    :try_start_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->i:[I

    sget-object v1, Lcom/yxcorp/cobra/event/WifiEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/WifiEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_19

    :goto_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->i:[I

    sget-object v1, Lcom/yxcorp/cobra/event/WifiEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/WifiEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_18

    .line 2472
    :goto_2
    invoke-static {}, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->values()[Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->h:[I

    :try_start_3
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->h:[I

    sget-object v1, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_17

    .line 2437
    :goto_3
    invoke-static {}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->values()[Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->g:[I

    :try_start_4
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->g:[I

    sget-object v1, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->DISK_CHANGED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_16

    .line 2104
    :goto_4
    invoke-static {}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->values()[Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    :try_start_5
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->TRIGGER_ON:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_15

    :goto_5
    :try_start_6
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_14

    :goto_6
    :try_start_7
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START_NEW:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_13

    :goto_7
    :try_start_8
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_12

    :goto_8
    :try_start_9
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_11

    :goto_9
    :try_start_a
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_10

    :goto_a
    :try_start_b
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FAIL:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_f

    :goto_b
    :try_start_c
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_e

    .line 2074
    :goto_c
    invoke-static {}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->values()[Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->e:[I

    :try_start_d
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->e:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_d
    :try_start_e
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->e:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_REBOOT:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_c

    :goto_e
    :try_start_f
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->e:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_b

    .line 1931
    :goto_f
    invoke-static {}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->values()[Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->d:[I

    :try_start_10
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_a

    :goto_10
    :try_start_11
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH_NO_DATA:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_9

    :goto_11
    :try_start_12
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_8

    :goto_12
    :try_start_13
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_7

    .line 1864
    :goto_13
    invoke-static {}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->values()[Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->c:[I

    :try_start_14
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_6

    :goto_14
    :try_start_15
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->START:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_5

    :goto_15
    :try_start_16
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_4

    :goto_16
    :try_start_17
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_3

    .line 1793
    :goto_17
    invoke-static {}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->values()[Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->b:[I

    :try_start_18
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->b:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_2

    :goto_18
    :try_start_19
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->b:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_1

    .line 1771
    :goto_19
    invoke-static {}, Lcom/yxcorp/cobra/event/PairEvent$Status;->values()[Lcom/yxcorp/cobra/event/PairEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->a:[I

    :try_start_1a
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->a:[I

    sget-object v1, Lcom/yxcorp/cobra/event/PairEvent$Status;->BLE_CONNECT:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/PairEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_1a
    return-void

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto/16 :goto_12

    :catch_9
    move-exception v0

    goto/16 :goto_11

    :catch_a
    move-exception v0

    goto/16 :goto_10

    :catch_b
    move-exception v0

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    goto/16 :goto_d

    :catch_e
    move-exception v0

    goto/16 :goto_c

    :catch_f
    move-exception v0

    goto/16 :goto_b

    :catch_10
    move-exception v0

    goto/16 :goto_a

    :catch_11
    move-exception v0

    goto/16 :goto_9

    :catch_12
    move-exception v0

    goto/16 :goto_8

    :catch_13
    move-exception v0

    goto/16 :goto_7

    :catch_14
    move-exception v0

    goto/16 :goto_6

    :catch_15
    move-exception v0

    goto/16 :goto_5

    :catch_16
    move-exception v0

    goto/16 :goto_4

    :catch_17
    move-exception v0

    goto/16 :goto_3

    :catch_18
    move-exception v0

    goto/16 :goto_2

    :catch_19
    move-exception v0

    goto/16 :goto_1

    :catch_1a
    move-exception v0

    goto/16 :goto_0
.end method
