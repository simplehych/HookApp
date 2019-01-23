.class public Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CopySlidePlaySwitchOrientationPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_switch_orientation_btn_wrapper:I

    const-string/jumbo v1, "field \'mSwitchOrientationWrapper\' and method \'dispatchWrapperClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationWrapper:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_switch_orientation_btn:I

    const-string/jumbo v1, "field \'mSwitchOrientationBtn\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationWrapper:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
