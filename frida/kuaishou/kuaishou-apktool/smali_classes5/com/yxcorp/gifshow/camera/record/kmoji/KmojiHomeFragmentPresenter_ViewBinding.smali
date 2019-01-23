.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KmojiHomeFragmentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->kmoji_viewpager:I

    const-string/jumbo v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->kmoji_tabs:I

    const-string/jumbo v1, "field \'mTabStrip\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mTabStrip:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ll_scan_hint_container:I

    const-string/jumbo v1, "field \'mLLScanHintContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mLLScanHintContainer:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    const-string/jumbo v1, "field \'mAnimCameraView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->mask:I

    const-string/jumbo v1, "field \'mMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mMask:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->iv_scan:I

    const-string/jumbo v1, "field \'mIvScan\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mIvScan:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->tv_cancel:I

    const-string/jumbo v1, "method \'cancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->tv_ok:I

    const-string/jumbo v1, "method \'ok\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mTabStrip:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mLLScanHintContainer:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mMask:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mIvScan:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter_ViewBinding;->c:Landroid/view/View;

    .line 74
    return-void
.end method
