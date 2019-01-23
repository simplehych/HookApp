.class public final Lio/netty/b/d;
.super Lio/netty/b/c;
.source "DefaultAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/b/c",
        "<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/netty/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lio/netty/b/d;

    invoke-direct {v0}, Lio/netty/b/d;-><init>()V

    sput-object v0, Lio/netty/b/d;->a:Lio/netty/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lio/netty/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lio/netty/util/concurrent/h;)Lio/netty/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            ")",
            "Lio/netty/b/b",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/netty/b/e;

    invoke-direct {v0, p1}, Lio/netty/b/e;-><init>(Lio/netty/util/concurrent/h;)V

    invoke-virtual {v0}, Lio/netty/b/e;->a()Lio/netty/b/b;

    move-result-object v0

    return-object v0
.end method
