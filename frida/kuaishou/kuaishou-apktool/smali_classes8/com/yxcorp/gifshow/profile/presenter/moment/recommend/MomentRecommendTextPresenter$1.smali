.class final Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter$1;
.super Ljava/lang/Object;
.source "MomentRecommendTextPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;I)I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/MomentRecommendTextPresenter;)V

    .line 62
    const/4 v0, 0x0

    return v0
.end method
