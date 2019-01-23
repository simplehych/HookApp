.class public Lcom/yxcorp/gifshow/fragment/bo;
.super Landroid/support/v4/app/Fragment;
.source "PhotoViewerFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/yxcorp/gifshow/activity/share/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/activity/share/b/e",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

.field e:Z

.field f:I

.field g:Lcom/yxcorp/gifshow/model/a/p;

.field h:Lio/reactivex/disposables/b;

.field i:Z

.field j:J

.field k:Ljava/lang/Runnable;

.field private l:Landroid/view/ViewGroup;

.field private m:Z

.field private n:J

.field private final o:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 86
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->o:Lio/reactivex/disposables/a;

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->j:J

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/fragment/bp;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/bp;-><init>(Lcom/yxcorp/gifshow/fragment/bo;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/a/q;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/bo;->b(Lcom/yxcorp/gifshow/model/a/q;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    .line 2453
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 144
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->edit_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setBackgroundColor(I)V

    .line 149
    sget v1, Lcom/yxcorp/gifshow/n$d;->edit_background:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setPhotoBackgroundColor(I)V

    .line 150
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 3100
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 150
    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/activity/share/b/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 154
    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/model/a/q;)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/model/a/q;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4100
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 250
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 251
    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 254
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/a/p;)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 215
    .line 8412
    instance-of v0, p0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v0, :cond_1

    .line 8413
    check-cast p0, Lcom/yxcorp/gifshow/model/a/q;

    .line 8414
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 9100
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 8415
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v2

    .line 8416
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/a;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/edit/previewer/loader/aw;)V

    .line 8417
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    .line 8418
    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_0

    .line 8420
    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v4, v4, v4, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 8421
    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v4, v4, v4, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    move-result-object v2

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 8423
    :cond_0
    :goto_0
    return-object v0

    .line 8425
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;-><init>()V

    .line 8427
    invoke-interface {p0}, Lcom/yxcorp/gifshow/model/a/p;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    goto :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/activity/share/b/f;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/bo;->d(Lcom/yxcorp/gifshow/model/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 210
    iput-object v4, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->h:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->h:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/fragment/bq;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/fragment/bq;-><init>(Lcom/yxcorp/gifshow/model/a/p;)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 216
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 217
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/br;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/br;-><init>(Lcom/yxcorp/gifshow/fragment/bo;)V

    .line 218
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/bs;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/bs;-><init>(Lcom/yxcorp/gifshow/fragment/bo;J)V

    new-instance v0, Lcom/yxcorp/gifshow/fragment/bt;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/bt;-><init>(Lcom/yxcorp/gifshow/fragment/bo;)V

    .line 219
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->h:Lio/reactivex/disposables/b;

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->o:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 236
    return-void
.end method

.method private static d(Lcom/yxcorp/gifshow/model/a/p;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    instance-of v1, p0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v1, :cond_1

    .line 260
    check-cast p0, Lcom/yxcorp/gifshow/model/a/q;

    .line 5100
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 261
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 265
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_2

    .line 266
    check-cast p0, Lcom/yxcorp/gifshow/model/a/n;

    .line 5102
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized project type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v2, :cond_2

    .line 158
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->m:Z

    if-nez v2, :cond_1

    .line 159
    const-string/jumbo v2, "PhotoViewerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createVideoSession "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->newDefaultEditSession()V

    .line 161
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->m:Z

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 178
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isSharingPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->restorePlayer()V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->m:Z

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 187
    :cond_0
    const-string/jumbo v1, "PhotoViewerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseVideoSession "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->releaseCurrentEditSession()V

    .line 189
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->m:Z

    .line 191
    const/4 v0, 0x1

    .line 194
    :cond_1
    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/bo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    .line 384
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    const-string/jumbo v1, "Empty project."

    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 128
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/bo;->a(Lcom/yxcorp/gifshow/model/a/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 129
    check-cast v1, Lcom/yxcorp/gifshow/model/a/q;

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/fragment/bo;->a(Lcom/yxcorp/gifshow/model/a/q;)V

    .line 134
    :goto_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 2100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 135
    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/Workspace;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->j:J

    .line 138
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/bo;->c(Lcom/yxcorp/gifshow/model/a/p;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_2

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->h:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    .line 353
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_play_video:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/bo;->d()Z

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 362
    new-instance v0, Lcom/yxcorp/gifshow/fragment/bw;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/bw;-><init>(Lcom/yxcorp/gifshow/fragment/bo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 374
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentSnackbar()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6375
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->b()Z

    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->b()V

    goto :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/model/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    instance-of v1, p1, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/gifshow/model/a/q;

    const-string/jumbo v2, "Unknown project type"

    invoke-static {v1, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 243
    check-cast p1, Lcom/yxcorp/gifshow/model/a/q;

    .line 244
    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/bo;->b(Lcom/yxcorp/gifshow/model/a/q;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->n:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    .line 456
    const-wide v0, 0x408f400000000000L    # 1000.0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDisplayDuration()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->n:J

    .line 458
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 7102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 463
    instance-of v0, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 8102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 464
    check-cast v0, Lcom/yxcorp/gifshow/model/o;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->n:J

    .line 8159
    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/o;->f:J

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 469
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    .line 470
    invoke-interface {v0}, Lcom/yxcorp/gifshow/model/a/p;->h()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_4

    .line 471
    const-string/jumbo v0, "mm:ss"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    if-eqz v0, :cond_2

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/bo;->a(Z)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/bo;->f()V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    goto :goto_0
.end method

.method public final c()Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sharePlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 508
    :goto_0
    return-object v0

    .line 496
    :cond_1
    if-nez p1, :cond_2

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    goto :goto_0

    .line 501
    :cond_2
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;-><init>()V

    .line 502
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 503
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 504
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->b:I

    iput v2, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 508
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_viewer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Lcom/yxcorp/gifshow/n$g;->long_video_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_player_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->l:Landroid/view/ViewGroup;

    .line 1482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1483
    const-string/jumbo v2, "index"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    .line 1484
    const-string/jumbo v2, "PROJECT_WRAPPER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, Lcom/yxcorp/gifshow/model/a/p;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    .line 1487
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bo;->a()V

    .line 122
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    const-string/jumbo v0, "PhotoViewerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroyView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/bo;->e()Z

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 285
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 286
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 288
    return-void
.end method

.method public onItemReplaced(Lcom/yxcorp/gifshow/activity/ReviewActivity$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 434
    iget v0, p1, Lcom/yxcorp/gifshow/activity/ReviewActivity$c;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/ReviewActivity$c;->b:Lcom/yxcorp/gifshow/model/a/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    .line 440
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/bo;->d(Lcom/yxcorp/gifshow/model/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 449
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 293
    const-string/jumbo v0, "PhotoViewerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->c()V

    .line 295
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/bo;->i:Z

    .line 296
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 301
    const-string/jumbo v0, "PhotoViewerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->i:Z

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->d()V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->g:Lcom/yxcorp/gifshow/model/a/p;

    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 6100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 312
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bo;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    .line 315
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/bu;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/bu;-><init>(Lcom/yxcorp/gifshow/fragment/bo;)V

    sget-object v3, Lcom/yxcorp/gifshow/fragment/bv;->a:Lio/reactivex/c/g;

    .line 316
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 347
    :cond_1
    :goto_1
    return-void

    .line 314
    :cond_2
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/bo;->e:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/bo;->a(Z)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 388
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 389
    const-string/jumbo v0, "PhotoViewerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/bo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    return-void
.end method
