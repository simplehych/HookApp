.class final Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;
.super Landroid/support/v4/view/ViewPager$i;
.source "QuickFlipViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)Lcom/yxcorp/gifshow/detail/quickflip/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/quickflip/b;->a(IZ)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    .line 54
    return-void
.end method
