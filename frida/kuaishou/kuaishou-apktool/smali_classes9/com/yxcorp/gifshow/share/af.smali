.class public final synthetic Lcom/yxcorp/gifshow/share/af;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->values()[Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/af;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_IMFRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/af;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_YOUTUBE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/af;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/af;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/af;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/af;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
