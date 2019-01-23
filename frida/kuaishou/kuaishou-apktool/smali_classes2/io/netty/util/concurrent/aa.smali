.class public final Lio/netty/util/concurrent/aa;
.super Lio/netty/util/concurrent/e;
.source "SucceededFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/e;-><init>(Lio/netty/util/concurrent/h;)V

    .line 33
    iput-object p2, p0, Lio/netty/util/concurrent/aa;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final bf_()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/netty/util/concurrent/aa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
