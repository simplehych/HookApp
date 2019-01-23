.class final Lio/netty/channel/a$a$1;
.super Lio/netty/util/internal/u;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->a(Lio/netty/channel/ai;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/z;

.field final synthetic b:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lio/netty/channel/a$a$1;->b:Lio/netty/channel/a$a;

    iput-object p2, p0, Lio/netty/channel/a$a$1;->a:Lio/netty/channel/z;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lio/netty/channel/a$a$1;->b:Lio/netty/channel/a$a;

    iget-object v1, p0, Lio/netty/channel/a$a$1;->a:Lio/netty/channel/z;

    invoke-static {v0, v1}, Lio/netty/channel/a$a;->a(Lio/netty/channel/a$a;Lio/netty/channel/z;)V

    .line 478
    return-void
.end method
