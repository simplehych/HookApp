.class final Lio/netty/channel/a$a$6;
.super Lio/netty/util/internal/u;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lio/netty/channel/a$a$6;->b:Lio/netty/channel/a$a;

    iput-object p2, p0, Lio/netty/channel/a$a$6;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lio/netty/channel/a$a$6;->b:Lio/netty/channel/a$a;

    iget-object v0, v0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->b(Lio/netty/channel/a;)Lio/netty/channel/w;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a$a$6;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lio/netty/channel/w;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 748
    return-void
.end method
