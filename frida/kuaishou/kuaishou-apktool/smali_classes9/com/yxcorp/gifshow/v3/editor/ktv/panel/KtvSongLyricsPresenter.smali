.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KtvSongLyricsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field h:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field i:Lcom/yxcorp/gifshow/v3/editor/n;

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/model/Size;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/disposables/b;

.field private l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

.field mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setVisibility(I)V

    .line 132
    return-void

    .line 131
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->k()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/u;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->k:Lio/reactivex/disposables/b;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "ktv_lyrics_listener"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->ktv_lyrics_view:I

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addView(Landroid/view/View;II)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 87
    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 88
    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 89
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Z)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->a(Z)V

    .line 100
    if-eqz p2, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    int-to-float v1, v1

    iget v2, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 107
    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->d:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setGravity(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "ktv_lyrics_listener"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 139
    return-void
.end method
