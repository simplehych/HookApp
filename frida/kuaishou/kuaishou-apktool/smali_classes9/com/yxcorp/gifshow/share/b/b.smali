.class public final synthetic Lcom/yxcorp/gifshow/share/b/b;
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

    sput-object v0, Lcom/yxcorp/gifshow/share/b/b;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->COPY_LINK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/b/b;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_INFORM:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/yxcorp/gifshow/share/b/b;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_REDUCE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
