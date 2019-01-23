.class final Lio/netty/channel/a$a$3;
.super Lio/netty/util/internal/u;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/z;

.field final synthetic b:Lio/netty/channel/t;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Lio/netty/channel/z;Lio/netty/channel/t;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lio/netty/channel/a$a$3;->f:Lio/netty/channel/a$a;

    iput-object p2, p0, Lio/netty/channel/a$a$3;->a:Lio/netty/channel/z;

    iput-object p3, p0, Lio/netty/channel/a$a$3;->b:Lio/netty/channel/t;

    iput-object p4, p0, Lio/netty/channel/a$a$3;->c:Ljava/lang/Throwable;

    iput-boolean p5, p0, Lio/netty/channel/a$a$3;->d:Z

    iput-boolean p6, p0, Lio/netty/channel/a$a$3;->e:Z

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a$a$3;->f:Lio/netty/channel/a$a;

    iget-object v1, p0, Lio/netty/channel/a$a$3;->a:Lio/netty/channel/z;

    invoke-static {v0, v1}, Lio/netty/channel/a$a;->b(Lio/netty/channel/a$a;Lio/netty/channel/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    iget-object v0, p0, Lio/netty/channel/a$a$3;->f:Lio/netty/channel/a$a;

    new-instance v1, Lio/netty/channel/a$a$3$1;

    invoke-direct {v1, p0}, Lio/netty/channel/a$a$3$1;-><init>(Lio/netty/channel/a$a$3;)V

    .line 1417
    invoke-virtual {v0, v1}, Lio/netty/channel/a$a;->a(Ljava/lang/Runnable;)V

    .line 637
    return-void

    .line 628
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/a$a$3;->f:Lio/netty/channel/a$a;

    new-instance v2, Lio/netty/channel/a$a$3$1;

    invoke-direct {v2, p0}, Lio/netty/channel/a$a$3$1;-><init>(Lio/netty/channel/a$a$3;)V

    .line 2417
    invoke-virtual {v1, v2}, Lio/netty/channel/a$a;->a(Ljava/lang/Runnable;)V

    .line 628
    throw v0
.end method
