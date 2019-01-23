.class final Lio/netty/util/concurrent/d$1;
.super Lio/netty/util/internal/u;
.source "AbstractScheduledEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/d;->b(Lio/netty/util/concurrent/y;)Lio/netty/util/concurrent/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/y;

.field final synthetic b:Lio/netty/util/concurrent/d;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/y;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/netty/util/concurrent/d$1;->b:Lio/netty/util/concurrent/d;

    iput-object p2, p0, Lio/netty/util/concurrent/d$1;->a:Lio/netty/util/concurrent/y;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lio/netty/util/concurrent/d$1;->b:Lio/netty/util/concurrent/d;

    invoke-virtual {v0}, Lio/netty/util/concurrent/d;->n()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/d$1;->a:Lio/netty/util/concurrent/y;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method
