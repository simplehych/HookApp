.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KtvSongCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field f:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field h:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

.field i:Lcom/yxcorp/gifshow/v3/editor/n;

.field j:Lcom/yxcorp/gifshow/v3/EditorManager;

.field k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/subjects/PublishSubject;
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

.field m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mChangeCover:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0604
    .end annotation
.end field

.field mInitCover:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0605
    .end annotation
.end field

.field protected mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ad
    .end annotation
.end field

.field n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private p:Lio/reactivex/disposables/b;

.field private q:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;)V
    .locals 2

    .prologue
    .line 61
    .line 3281
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->j:Lcom/yxcorp/gifshow/v3/EditorManager;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 3308
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 3282
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;

    if-eqz v1, :cond_0

    .line 3283
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;

    .line 4053
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    if-eqz v1, :cond_0

    .line 4054
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->b()V

    .line 3286
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->j:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->j()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 2

    .prologue
    .line 61
    .line 1263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1263
    if-nez v0, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 3012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1268
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 1269
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 1270
    iget-boolean v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    iput-boolean v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    .line 1271
    iget-boolean v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    iput-boolean v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    .line 1272
    iget v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 1273
    iget v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 1274
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->p:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->p:Lio/reactivex/disposables/b;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->q:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->q:Lio/reactivex/disposables/b;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->o:Z

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->k()V

    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->j:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->j()V

    .line 130
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->p:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->q:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 138
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->s()V

    .line 142
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mInitCover:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mChangeCover:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->o:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v2, v1

    .line 143
    goto :goto_1
.end method
