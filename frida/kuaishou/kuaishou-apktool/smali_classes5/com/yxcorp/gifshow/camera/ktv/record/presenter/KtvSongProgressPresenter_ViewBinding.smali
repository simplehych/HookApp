.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvSongProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_progress:I

    const-string/jumbo v1, "field \'mProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mProgress:Landroid/widget/ProgressBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_player_status_btn:I

    const-string/jumbo v1, "field \'mStatusBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusBtn:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_player_status_icon:I

    const-string/jumbo v1, "field \'mStatusIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_player_current_position:I

    const-string/jumbo v1, "field \'mCurrentPosition\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mCurrentPosition:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_player_duration:I

    const-string/jumbo v1, "field \'mDurationTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mDurationTv:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_song_progress_layout:I

    const-string/jumbo v1, "field \'mLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mLayout:Landroid/widget/RelativeLayout;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mProgress:Landroid/widget/ProgressBar;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusBtn:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mStatusIcon:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mCurrentPosition:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mDurationTv:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;->mLayout:Landroid/widget/RelativeLayout;

    .line 45
    return-void
.end method
