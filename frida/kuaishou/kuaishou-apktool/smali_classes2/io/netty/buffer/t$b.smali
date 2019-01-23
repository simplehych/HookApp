.class final Lio/netty/buffer/t$b;
.super Lio/netty/buffer/t$a;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/t$a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/t$a;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    .line 344
    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/buffer/p;JLio/netty/buffer/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;J",
            "Lio/netty/buffer/u",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p1, p4, p2, p3, p5}, Lio/netty/buffer/p;->a(Lio/netty/buffer/u;JI)V

    .line 350
    return-void
.end method
