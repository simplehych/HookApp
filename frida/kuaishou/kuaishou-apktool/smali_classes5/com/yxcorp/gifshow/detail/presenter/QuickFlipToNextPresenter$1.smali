.class final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "QuickFlipToNextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1773
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    if-eqz v1, :cond_0

    .line 1776
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->getCurrentItem()I

    move-result v1

    .line 1777
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 1778
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b(IZ)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    .line 94
    return-void

    .line 1780
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->no_more_post:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
