.class final synthetic Lcom/yxcorp/gifshow/activity/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field private final d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

.field private final e:Lcom/kuaishou/edit/draft/Workspace;

.field private final f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;Lcom/kuaishou/edit/draft/Workspace;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cr;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/cr;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/cr;->c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/cr;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/cr;->e:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/cr;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/cr;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/cr;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/cr;->c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cr;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/cr;->e:Lcom/kuaishou/edit/draft/Workspace;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/cr;->f:Ljava/io/File;

    .line 2144
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    :goto_0
    const/4 v6, 0x0

    .line 3044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2144
    invoke-static {v3, v5, v0, v6, v7}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;ZLjava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    .line 2148
    if-nez v0, :cond_1

    .line 2149
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "WorkspaceLoader failed."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 2150
    :goto_1
    return-void

    .line 2144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2153
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v5

    .line 2156
    new-instance v0, Lcom/yxcorp/gifshow/activity/ct;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/ct;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/kuaishou/edit/draft/Workspace;Lio/reactivex/n;Ljava/io/File;Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 2203
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 2204
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lcom/yxcorp/gifshow/activity/cv;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/activity/cv;-><init>(Lio/reactivex/n;)V

    .line 2204
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto :goto_1
.end method
