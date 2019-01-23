.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/b;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/b;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;

    check-cast p1, Ljava/lang/Float;

    .line 1061
    if-eqz p1, :cond_1

    .line 1062
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1068
    :goto_0
    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mActionBarDivider:Landroid/view/View;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 1070
    iget-object v1, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationActionBarPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 0
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1062
    goto :goto_0

    .line 1068
    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    .line 1070
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method
