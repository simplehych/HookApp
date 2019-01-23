.class final synthetic Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1062
    invoke-static {}, Lcom/yxcorp/cobra/event/ReStartEvent$Status;->values()[Lcom/yxcorp/cobra/event/ReStartEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->g:[I

    :try_start_0
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->g:[I

    sget-object v1, Lcom/yxcorp/cobra/event/ReStartEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReStartEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ReStartEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    .line 1049
    :goto_0
    invoke-static {}, Lcom/yxcorp/cobra/event/RenameEvent$Status;->values()[Lcom/yxcorp/cobra/event/RenameEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->f:[I

    :try_start_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->f:[I

    sget-object v1, Lcom/yxcorp/cobra/event/RenameEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/RenameEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/RenameEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    .line 1029
    :goto_1
    invoke-static {}, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->values()[Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->e:[I

    :try_start_2
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->e:[I

    sget-object v1, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    .line 1001
    :goto_2
    invoke-static {}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->values()[Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->d:[I

    :try_start_3
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_3
    :try_start_4
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_REBOOT:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->d:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_FAILURE:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    .line 962
    :goto_6
    invoke-static {}, Lcom/yxcorp/cobra/event/UploadEvent$Status;->values()[Lcom/yxcorp/cobra/event/UploadEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->c:[I

    :try_start_7
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->START:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UploadEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->UPLOADING:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UploadEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UploadEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_9
    :try_start_a
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->c:[I

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UploadEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    .line 921
    :goto_a
    invoke-static {}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->values()[Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->b:[I

    :try_start_b
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->b:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->b:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->START:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->b:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    :goto_d
    :try_start_e
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->b:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    .line 805
    :goto_e
    invoke-static {}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->values()[Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->a:[I

    :try_start_f
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->a:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->a:[I

    sget-object v1, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_0
.end method
