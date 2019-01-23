.class public final synthetic Lcom/yxcorp/gifshow/share/bi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->values()[Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/bi;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->GRID_LIST:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_SINGLE:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/bi;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->GROUP_CODE_SHARE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/bi;->c:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->c:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->c:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->c:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->c:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->c:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->IMAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->IMAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->H5:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/bi;->d:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->POI:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
