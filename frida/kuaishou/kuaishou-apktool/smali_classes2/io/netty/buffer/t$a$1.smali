.class final Lio/netty/buffer/t$a$1;
.super Lio/netty/util/Recycler;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler",
        "<",
        "Lio/netty/buffer/t$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    .line 1475
    new-instance v0, Lio/netty/buffer/t$a$a;

    invoke-direct {v0, p1}, Lio/netty/buffer/t$a$a;-><init>(Lio/netty/util/Recycler$b;)V

    .line 472
    return-object v0
.end method
