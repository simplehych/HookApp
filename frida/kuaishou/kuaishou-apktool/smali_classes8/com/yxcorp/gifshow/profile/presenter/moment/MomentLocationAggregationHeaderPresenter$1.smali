.class final Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MomentLocationAggregationHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
