.class final Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "KtvClipEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    .line 98
    return-void
.end method

.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mPlayControl:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_cut_play_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mPlayControl:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_cut_pause_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    return-void
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(D)V

    .line 83
    return-void
.end method
