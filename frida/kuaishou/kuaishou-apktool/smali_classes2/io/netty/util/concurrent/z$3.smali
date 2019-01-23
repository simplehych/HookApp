.class final Lio/netty/util/concurrent/z$3;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/z;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/netty/util/concurrent/z;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/z;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lio/netty/util/concurrent/z$3;->b:Lio/netty/util/concurrent/z;

    iput-object p2, p0, Lio/netty/util/concurrent/z$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lio/netty/util/concurrent/z$3;->b:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->a(Lio/netty/util/concurrent/z;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/z$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method
