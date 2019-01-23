.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;
.super Lcom/yxcorp/utility/c$b;
.source "PlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;I)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;->a:I

    invoke-direct {p0}, Lcom/yxcorp/utility/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;->b:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->j:Lio/reactivex/subjects/c;

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$7;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 627
    return-void

    .line 626
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
