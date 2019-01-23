.class final Lio/netty/channel/a$a$2;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/i;


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

.field final synthetic b:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lio/netty/channel/a$a$2;->b:Lio/netty/channel/a$a;

    iput-object p2, p0, Lio/netty/channel/a$a$2;->a:Lio/netty/channel/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/netty/util/concurrent/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 600
    .line 1603
    iget-object v0, p0, Lio/netty/channel/a$a$2;->a:Lio/netty/channel/z;

    invoke-interface {v0}, Lio/netty/channel/z;->a()Lio/netty/channel/z;

    .line 600
    return-void
.end method
