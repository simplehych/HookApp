.class public interface abstract Lio/netty/channel/pool/a;
.super Ljava/lang/Object;
.source "ChannelHealthChecker.java"


# static fields
.field public static final a:Lio/netty/channel/pool/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lio/netty/channel/pool/a$1;

    invoke-direct {v0}, Lio/netty/channel/pool/a$1;-><init>()V

    sput-object v0, Lio/netty/channel/pool/a;->a:Lio/netty/channel/pool/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/netty/channel/e;)Lio/netty/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/e;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
