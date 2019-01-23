.class public Lcom/yxcorp/plugin/gift/DrawingGiftGallery;
.super Landroid/widget/RelativeLayout;
.source "DrawingGiftGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;,
        Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;

.field b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

.field mPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a60
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method onCancelBtnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0218
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;->a()V

    .line 98
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$1;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setFocusableInTouchMode(Z)V

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$2;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 79
    return-void
.end method

.method onSelectBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0ccc
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 1126
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)V

    .line 104
    return-void
.end method

.method public setGifts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    .line 1117
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1118
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->b:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 92
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;

    .line 83
    return-void
.end method
