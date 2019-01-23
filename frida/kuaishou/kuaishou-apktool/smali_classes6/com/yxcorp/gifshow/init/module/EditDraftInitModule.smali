.class public Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "EditDraftInitModule.java"


# static fields
.field private static final b:Lio/reactivex/t;


# instance fields
.field private c:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "workspace"

    .line 2092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;->b:Lio/reactivex/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;->c:Lio/reactivex/disposables/a;

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;->c:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;->b:Lio/reactivex/t;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    .line 1113
    const-string/jumbo v6, "DraftFileManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "init photo dir "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", tmp dir "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1114
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1113
    invoke-static {v6, v7}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v6, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    if-eqz v6, :cond_1

    .line 1116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 37
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule$$Lambda$0;->a:Lio/reactivex/c/g;

    sget-object v3, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule$$Lambda$1;->a:Lio/reactivex/c/g;

    .line 38
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 41
    :cond_0
    return-void

    .line 1119
    :cond_1
    iput-object v3, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b:Ljava/io/File;

    .line 1120
    iput-object v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c:Lio/reactivex/t;

    .line 1121
    invoke-static {v5}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Ljava/lang/String;)V

    .line 1123
    new-instance v3, Lcom/yxcorp/gifshow/edit/draft/model/k;

    invoke-direct {v3, v0, p1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/k;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EditDraftInitModule;->c:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 47
    return-void
.end method
