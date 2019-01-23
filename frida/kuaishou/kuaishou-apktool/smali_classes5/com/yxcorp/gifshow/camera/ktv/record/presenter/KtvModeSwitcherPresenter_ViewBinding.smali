.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvModeSwitcherPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher:I

    const-string/jumbo v1, "field \'mSwitcher\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher_song:I

    const-string/jumbo v1, "field \'mSongBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSongBtn:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher_mv:I

    const-string/jumbo v1, "field \'mMVBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mMVBtn:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mSongBtn:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->mMVBtn:Landroid/widget/TextView;

    .line 37
    return-void
.end method
