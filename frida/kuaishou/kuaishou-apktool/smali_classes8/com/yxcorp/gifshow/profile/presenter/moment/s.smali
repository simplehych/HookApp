.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/s;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/s;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;

    check-cast p1, Ljava/lang/Float;

    .line 1053
    if-eqz p1, :cond_0

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v3, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 1060
    :goto_0
    iget-object v6, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mActionBarDivider:Landroid/view/View;

    if-eqz v0, :cond_2

    move v3, v2

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object v6, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 1062
    iget-object v6, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->mActionBarView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_4

    iget-object v3, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->d:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1063
    if-eqz v0, :cond_5

    .line 1064
    :goto_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1076
    invoke-static {v0, v4, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1054
    goto :goto_0

    .line 1060
    :cond_2
    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    move v3, v2

    .line 1061
    goto :goto_2

    .line 1062
    :cond_4
    const-string/jumbo v3, ""

    goto :goto_3

    :cond_5
    move v4, v2

    .line 1063
    goto :goto_4
.end method
