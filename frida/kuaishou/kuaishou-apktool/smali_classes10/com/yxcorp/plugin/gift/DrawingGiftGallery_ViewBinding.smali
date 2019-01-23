.class public Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;
.super Ljava/lang/Object;
.source "DrawingGiftGallery_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->view_pager:I

    const-string/jumbo v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pager_indicator:I

    const-string/jumbo v1, "field \'mPageIndicator\'"

    const-class v2, Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/PageIndicator;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->cancel_btn:I

    const-string/jumbo v1, "method \'onCancelBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->select_btn:I

    const-string/jumbo v1, "method \'onSelectBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;Lcom/yxcorp/plugin/gift/DrawingGiftGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->a:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->mPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery_ViewBinding;->c:Landroid/view/View;

    .line 67
    return-void
.end method
