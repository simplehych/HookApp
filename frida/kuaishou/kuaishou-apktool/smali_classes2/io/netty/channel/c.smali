.class public abstract Lio/netty/channel/c;
.super Lio/netty/channel/a;
.source "AbstractServerChannel.java"

# interfaces
.implements Lio/netty/channel/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/c$a;
    }
.end annotation


# static fields
.field private static final e:Lio/netty/channel/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lio/netty/channel/r;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/r;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/c;->e:Lio/netty/channel/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/e;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/channel/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lio/netty/channel/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/c$a;-><init>(Lio/netty/channel/c;B)V

    return-object v0
.end method

.method protected final o()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lio/netty/channel/c;->e:Lio/netty/channel/r;

    return-object v0
.end method
