.class final Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MomentSquareHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
