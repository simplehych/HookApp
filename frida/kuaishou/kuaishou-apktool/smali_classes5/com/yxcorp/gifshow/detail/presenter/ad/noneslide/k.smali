.class public Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdCommonLoggingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->f:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;->f:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
