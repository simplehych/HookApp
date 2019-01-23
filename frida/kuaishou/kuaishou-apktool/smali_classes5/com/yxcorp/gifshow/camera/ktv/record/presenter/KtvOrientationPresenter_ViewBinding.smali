.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvOrientationPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_lyric_preview_container:I

    const-string/jumbo v1, "field \'mPreviewLyricContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mPreviewLyricContainer:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_lyric_preview:I

    const-string/jumbo v1, "field \'mPreviewLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mPreviewLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_recording_lyric_view:I

    const-string/jumbo v1, "field \'mRecordLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mRecordLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_recording_lyric_layout:I

    const-string/jumbo v1, "field \'mRecordLyricContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mRecordLyricContainer:Landroid/view/ViewGroup;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_btn:I

    const-string/jumbo v1, "field \'mSelectionBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_origin_btn:I

    const-string/jumbo v1, "field \'mOriginBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mOriginBtn:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_close:I

    const-string/jumbo v1, "field \'mReturnBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mReturnBtn:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mv_countdown_tip:I

    const-string/jumbo v1, "field \'mCountdownTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mCountdownTip:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_option_btn:I

    const-string/jumbo v1, "field \'mKtvOptionBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mKtvOptionBtn:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mPreviewLyricContainer:Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mPreviewLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mRecordLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mRecordLyricContainer:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mOriginBtn:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mReturnBtn:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mCountdownTip:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mKtvOptionBtn:Landroid/widget/ImageView;

    .line 52
    return-void
.end method
