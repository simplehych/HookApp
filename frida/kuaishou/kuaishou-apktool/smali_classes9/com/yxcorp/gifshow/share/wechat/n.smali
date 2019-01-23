.class public final synthetic Lcom/yxcorp/gifshow/share/wechat/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/wechat/n;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/wechat/n;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/wechat/n;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PUSH:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/wechat/n;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/wechat/n;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PAGE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
