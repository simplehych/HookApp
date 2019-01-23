.class final Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;
.super Ljava/lang/Object;
.source "MomentRecommendCaptionPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->mUserView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->mUserView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->a(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;I)I

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->a(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)V

    .line 68
    const/4 v0, 0x0

    return v0
.end method
