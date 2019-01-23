.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;
.super Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;
.source "KtvSongEditPreviewFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private A:Z

.field private B:Lio/reactivex/disposables/b;

.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
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

.field f:Lio/reactivex/subjects/PublishSubject;
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

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field private y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;-><init>()V

    .line 64
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->d:Lio/reactivex/subjects/PublishSubject;

    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->e:Lio/reactivex/subjects/PublishSubject;

    .line 71
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->f:Lio/reactivex/subjects/PublishSubject;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->g:Lio/reactivex/subjects/PublishSubject;

    .line 77
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->h:Lio/reactivex/subjects/PublishSubject;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->i:Z

    return-void
.end method

.method private static M()V
    .locals 2

    .prologue
    .line 233
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onChooseCover fail."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method private N()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 5012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 264
    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 265
    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 269
    iget-object v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 270
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 271
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->z:Z

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mPhotosPath:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->i:Z

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mPhotosPath:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCoverCount:I

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->A:Z

    .line 189
    const/16 v0, 0xcca

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 190
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->M()V

    .line 218
    :goto_0
    return-void

    .line 193
    :cond_1
    if-nez p3, :cond_2

    .line 194
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->M()V

    goto :goto_0

    .line 198
    :cond_2
    const-string/jumbo v0, "PHOTOS_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->M()V

    goto :goto_0

    .line 209
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 211
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->M()V

    goto :goto_0

    .line 215
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V

    .line 241
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v1, "temp.mp4"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3158
    iput-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v1, ".mp4"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 4154
    iget-object v1, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 248
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->j()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->z:Z

    .line 112
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;-><init>()V

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 118
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0
.end method

.method protected final b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->z:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method chooseCover()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0604,
            0x7f0c0605
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 131
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->A:Z

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v0, "image_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 136
    const-string/jumbo v2, "PHOTO_NUMBER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "SELECT_PHOTO_TIPS"

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->karaoke_photomovie_reachmax:I

    .line 138
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->gM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {v6}, Lcom/smile/gifshow/a;->aQ(Z)V

    .line 141
    const-string/jumbo v0, "EXTRA_SHOW_DIALOG_TEXT"

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->karaoke_pickimage_changealert:I

    .line 142
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mPhotosPath:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 145
    const-string/jumbo v2, "PHOTOS_PATH"

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mPhotosPath:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0xcca

    invoke-virtual {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1151
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1152
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1153
    iget v2, v0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 1154
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1155
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 1157
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1158
    const-string/jumbo v2, "set_cover"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1159
    const/16 v2, 0xf

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1160
    const/16 v2, 0x196

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1162
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1163
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1304
    invoke-static {v6, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewView()Lcom/kwai/video/editorsdk2/PreviewTextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewView()Lcom/kwai/video/editorsdk2/PreviewTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setKeepLastFrame(Z)V

    .line 155
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->m()V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->onDestroyView()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->y:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->B:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->onPause()V

    .line 159
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewView()Lcom/kwai/video/editorsdk2/PreviewTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewView()Lcom/kwai/video/editorsdk2/PreviewTextureView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setKeepLastFrame(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->B:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/q;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->B:Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->z:Z

    return v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->origin_music_set_cover_alert:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 183
    .line 2172
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->origin_music_set_cover_alert:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->i:Z

    return v0
.end method
