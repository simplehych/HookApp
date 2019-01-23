.class final Lio/netty/b/c$1;
.super Ljava/lang/Object;
.source "AddressResolverGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/b/c;->a(Lio/netty/util/concurrent/h;)Lio/netty/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/n",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/h;

.field final synthetic b:Lio/netty/b/b;

.field final synthetic c:Lio/netty/b/c;


# direct methods
.method constructor <init>(Lio/netty/b/c;Lio/netty/util/concurrent/h;Lio/netty/b/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lio/netty/b/c$1;->c:Lio/netty/b/c;

    iput-object p2, p0, Lio/netty/b/c$1;->a:Lio/netty/util/concurrent/h;

    iput-object p3, p0, Lio/netty/b/c$1;->b:Lio/netty/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lio/netty/b/c$1;->c:Lio/netty/b/c;

    invoke-static {v0}, Lio/netty/b/c;->a(Lio/netty/b/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/netty/b/c$1;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lio/netty/b/c$1;->b:Lio/netty/b/b;

    invoke-interface {v0}, Lio/netty/b/b;->close()V

    .line 78
    return-void
.end method
