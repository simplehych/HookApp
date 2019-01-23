.class final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;
.super Landroid/support/v4/view/ViewPager$i;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Z)Z

    .line 166
    if-nez p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Z)Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(IZ)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;I)I

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    if-nez p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    goto :goto_0
.end method
