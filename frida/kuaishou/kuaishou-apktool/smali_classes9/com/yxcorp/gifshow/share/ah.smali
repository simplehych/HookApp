.class public final synthetic Lcom/yxcorp/gifshow/share/ah;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->values()[Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_MOMENT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_FRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QQ:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QZONE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_IMFRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WEIBO:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/ah;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->COPY_LINK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
