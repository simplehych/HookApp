.class final Lio/netty/channel/local/b$2;
.super Ljava/lang/Object;
.source "LocalServerChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/local/LocalChannel;

.field final synthetic b:Lio/netty/channel/local/b;


# direct methods
.method constructor <init>(Lio/netty/channel/local/b;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lio/netty/channel/local/b$2;->b:Lio/netty/channel/local/b;

    iput-object p2, p0, Lio/netty/channel/local/b$2;->a:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lio/netty/channel/local/b$2;->b:Lio/netty/channel/local/b;

    iget-object v1, p0, Lio/netty/channel/local/b$2;->a:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0, v1}, Lio/netty/channel/local/b;->a(Lio/netty/channel/local/b;Lio/netty/channel/local/LocalChannel;)V

    .line 144
    return-void
.end method
