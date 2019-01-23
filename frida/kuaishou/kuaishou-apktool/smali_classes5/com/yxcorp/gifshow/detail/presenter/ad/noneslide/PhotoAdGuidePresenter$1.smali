.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "PhotoAdGuidePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->mEndScreenContainer:Landroid/view/View;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->mEndScreenContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
