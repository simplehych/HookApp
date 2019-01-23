.class final Lio/netty/util/concurrent/d$2;
.super Lio/netty/util/internal/u;
.source "AbstractScheduledEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/d;->a(Lio/netty/util/concurrent/y;)V
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
    .line 213
    iput-object p1, p0, Lio/netty/util/concurrent/d$2;->b:Lio/netty/util/concurrent/d;

    iput-object p2, p0, Lio/netty/util/concurrent/d$2;->a:Lio/netty/util/concurrent/y;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lio/netty/util/concurrent/d$2;->b:Lio/netty/util/concurrent/d;

    iget-object v1, p0, Lio/netty/util/concurrent/d$2;->a:Lio/netty/util/concurrent/y;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/d;->a(Lio/netty/util/concurrent/y;)V

    .line 217
    return-void
.end method
