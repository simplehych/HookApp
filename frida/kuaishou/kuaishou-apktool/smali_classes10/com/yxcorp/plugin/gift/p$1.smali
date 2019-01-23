.class final Lcom/yxcorp/plugin/gift/p$1;
.super Ljava/lang/Object;
.source "GiftStore.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Gift;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/model/Gift;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    iget v0, p1, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrlCDNIndex:I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 57
    iget v0, p1, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrlCDNIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrlCDNIndex:I

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/gift/s;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/gift/s;-><init>(Lcom/yxcorp/gifshow/model/Gift;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Gift;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/Gift;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrlCDNIndex:I

    .line 67
    return-void
.end method
