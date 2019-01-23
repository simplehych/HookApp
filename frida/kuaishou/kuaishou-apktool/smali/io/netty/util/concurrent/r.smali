.class public final Lio/netty/util/concurrent/r;
.super Lio/netty/util/concurrent/a;
.source "ImmediateEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/r$a;
    }
.end annotation


# static fields
.field public static final a:Lio/netty/util/concurrent/r;


# instance fields
.field private final b:Lio/netty/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lio/netty/util/concurrent/r;

    invoke-direct {v0}, Lio/netty/util/concurrent/r;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/r;->a:Lio/netty/util/concurrent/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lio/netty/util/concurrent/a;-><init>()V

    .line 27
    new-instance v0, Lio/netty/util/concurrent/j;

    sget-object v1, Lio/netty/util/concurrent/q;->a:Lio/netty/util/concurrent/q;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/j;-><init>(Lio/netty/util/concurrent/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/netty/util/concurrent/r;->b:Lio/netty/util/concurrent/m;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 46
    .line 1051
    iget-object v0, p0, Lio/netty/util/concurrent/r;->b:Lio/netty/util/concurrent/m;

    .line 46
    return-object v0
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/netty/util/concurrent/r;->b:Lio/netty/util/concurrent/m;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lio/netty/util/concurrent/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lio/netty/util/concurrent/r$a;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/r$a;-><init>(Lio/netty/util/concurrent/h;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    return-void
.end method
