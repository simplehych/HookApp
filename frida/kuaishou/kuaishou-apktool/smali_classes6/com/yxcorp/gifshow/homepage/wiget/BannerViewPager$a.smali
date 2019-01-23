.class public final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;
.super Landroid/support/v4/view/p;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 253
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 254
    const/4 v0, -0x2

    .line 256
    :cond_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 236
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
