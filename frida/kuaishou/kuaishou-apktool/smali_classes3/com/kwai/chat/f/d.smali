.class public final Lcom/kwai/chat/f/d;
.super Ljava/lang/Object;
.source "IMSchedulers.java"


# static fields
.field public static final a:Lio/reactivex/t;

.field public static final b:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 13
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 16
    const-string/jumbo v0, "im-send-thread"

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/f/d;->b:Lio/reactivex/t;

    return-void
.end method
