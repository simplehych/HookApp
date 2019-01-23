.class public final Lcom/kwai/b/d;
.super Ljava/lang/Object;
.source "KwaiSchedulers.java"


# static fields
.field public static final a:Lio/reactivex/t;

.field public static final b:Lio/reactivex/t;

.field public static final c:Lio/reactivex/t;

.field public static final d:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 14
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 19
    const-string/jumbo v0, "retrofit-api-thread"

    .line 20
    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 2042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 25
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 30
    const-string/jumbo v0, "retrofit-upload-thread"

    .line 31
    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/kwai/b/d;->d:Lio/reactivex/t;

    .line 30
    return-void
.end method
