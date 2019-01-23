.class final Lio/netty/buffer/t$1;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/buffer/t;


# direct methods
.method constructor <init>(Lio/netty/buffer/t;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lio/netty/buffer/t$1;->a:Lio/netty/buffer/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/buffer/t$1;->a:Lio/netty/buffer/t;

    invoke-static {v0}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t;)V

    .line 65
    return-void
.end method
