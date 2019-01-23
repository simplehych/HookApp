.class public final Lio/netty/util/concurrent/j;
.super Lio/netty/util/concurrent/e;
.source "FailedFuture.java"


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
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/h;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/e;-><init>(Lio/netty/util/concurrent/h;)V

    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p2, p0, Lio/netty/util/concurrent/j;->a:Ljava/lang/Throwable;

    .line 41
    return-void
.end method


# virtual methods
.method public final bf_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

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
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/netty/util/concurrent/j;->a:Ljava/lang/Throwable;

    return-object v0
.end method
