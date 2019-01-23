.class public Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SwitchRecyclerModePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->switch_mode_wrapper:I

    const-string/jumbo v1, "field \'mSwitchModeLayout\' and method \'onClickSwitchMode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->switch_mode_wrapper:I

    const-string/jumbo v2, "field \'mSwitchModeLayout\'"

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->switch_mode_btn:I

    const-string/jumbo v1, "field \'mSwitchModeBtn\' and method \'onSwitchModeChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->switch_mode_btn:I

    const-string/jumbo v2, "field \'mSwitchModeBtn\'"

    const-class v3, Landroid/widget/ToggleButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeBtn:Landroid/widget/ToggleButton;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->c:Landroid/view/View;

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeBtn:Landroid/widget/ToggleButton;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
