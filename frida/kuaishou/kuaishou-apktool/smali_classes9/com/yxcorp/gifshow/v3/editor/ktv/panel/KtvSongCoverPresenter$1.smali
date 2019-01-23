.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "KtvSongCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 194
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lcom/yxcorp/gifshow/edit/previewer/loader/af;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/u;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/u;-><init>()V

    aput-object v2, v0, v1

    .line 200
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/a;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/edit/previewer/loader/aw;)V

    .line 202
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a([Lcom/yxcorp/gifshow/edit/previewer/loader/af;)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 209
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v3, v0, Lcom/yxcorp/utility/n;->a:I

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 210
    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(I[Lcom/yxcorp/gifshow/camerasdk/model/Size;[Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 3013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3380
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Photo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object v0, v1

    .line 224
    :goto_1
    return-object v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 214
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->M()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 215
    iget-object v0, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 5013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 216
    iget-object v2, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "reloadVideoProject fail."

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Ljava/lang/Throwable;)V

    .line 224
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->c()Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    check-cast p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    .line 5230
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 5231
    iget-object v2, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v2, :cond_0

    .line 5234
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 6017
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 5234
    iget v3, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    .line 5236
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v3, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 5238
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;->b(Z)V

    .line 5239
    iget-object v2, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 5240
    iget-object v3, p1, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 5241
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v6, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5243
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 5244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 5245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5248
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->reloadThumbnailGenerator()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5252
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;)V

    .line 5257
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 5241
    goto :goto_0

    .line 5249
    :catch_0
    move-exception v0

    .line 5250
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5253
    :catch_1
    move-exception v0

    .line 5254
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "reloadVideoProject fail."

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5255
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Throwable;)V

    .line 5256
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2
.end method
