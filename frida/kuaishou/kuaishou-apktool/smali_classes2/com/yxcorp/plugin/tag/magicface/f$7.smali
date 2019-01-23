.class final Lcom/yxcorp/plugin/tag/magicface/f$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagMagicFaceFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/magicface/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/magicface/e;

.field final synthetic b:Lcom/yxcorp/plugin/tag/magicface/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/magicface/f;Lcom/yxcorp/plugin/tag/magicface/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/magicface/f$7;->b:Lcom/yxcorp/plugin/tag/magicface/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/magicface/f$7;->a:Lcom/yxcorp/plugin/tag/magicface/e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/f$7;->a:Lcom/yxcorp/plugin/tag/magicface/e;

    iget v0, v0, Lcom/yxcorp/plugin/tag/magicface/e;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/f$7;->a:Lcom/yxcorp/plugin/tag/magicface/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/tag/magicface/e;->j:I

    .line 59
    return-void
.end method
