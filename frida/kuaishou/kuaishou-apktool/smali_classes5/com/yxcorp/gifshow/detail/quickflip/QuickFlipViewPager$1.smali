.class final Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;
.super Ljava/lang/Object;
.source "QuickFlipViewPager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


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
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;Z)Z

    .line 44
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;Z)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)Lcom/yxcorp/gifshow/detail/quickflip/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;->a:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v1

    .line 1192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 38
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/quickflip/b;->a(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
