.class final Lcom/yxcorp/plugin/gift/DrawingGiftGallery$1;
.super Ljava/lang/Object;
.source "DrawingGiftGallery.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$1;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    .line 1106
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    .line 63
    return-void
.end method
