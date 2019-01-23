.class final Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager$1;
.super Ljava/lang/Object;
.source "SlidePlayLogViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager$1;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager$1;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(IZ)V

    .line 45
    return-void
.end method
