.class public interface abstract Lio/netty/channel/i;
.super Ljava/lang/Object;
.source "ChannelFutureListener.java"

# interfaces
.implements Lio/netty/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/o",
        "<",
        "Lio/netty/channel/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lio/netty/channel/i;

.field public static final f:Lio/netty/channel/i;

.field public static final g:Lio/netty/channel/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lio/netty/channel/i$1;

    invoke-direct {v0}, Lio/netty/channel/i$1;-><init>()V

    sput-object v0, Lio/netty/channel/i;->e:Lio/netty/channel/i;

    .line 52
    new-instance v0, Lio/netty/channel/i$2;

    invoke-direct {v0}, Lio/netty/channel/i$2;-><init>()V

    sput-object v0, Lio/netty/channel/i;->f:Lio/netty/channel/i;

    .line 65
    new-instance v0, Lio/netty/channel/i$3;

    invoke-direct {v0}, Lio/netty/channel/i$3;-><init>()V

    sput-object v0, Lio/netty/channel/i;->g:Lio/netty/channel/i;

    return-void
.end method
