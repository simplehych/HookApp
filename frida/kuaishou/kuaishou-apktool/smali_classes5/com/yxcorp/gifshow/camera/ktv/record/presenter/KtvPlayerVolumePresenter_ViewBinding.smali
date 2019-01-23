.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvPlayerVolumePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_volume_bg_seekbar:I

    const-string/jumbo v1, "field \'mVolume\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_volume_bg_progress:I

    const-string/jumbo v1, "field \'mVolumeProgress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolumeProgress:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->mVolumeProgress:Landroid/widget/TextView;

    .line 35
    return-void
.end method
