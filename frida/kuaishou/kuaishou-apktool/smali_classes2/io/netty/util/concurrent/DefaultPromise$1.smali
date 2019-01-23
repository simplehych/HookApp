.class final Lio/netty/util/concurrent/DefaultPromise$1;
.super Lio/netty/util/internal/u;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/f;

.field final synthetic b:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/f;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$1;->b:Lio/netty/util/concurrent/DefaultPromise;

    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$1;->a:Lio/netty/util/concurrent/f;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$1;->b:Lio/netty/util/concurrent/DefaultPromise;

    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$1;->a:Lio/netty/util/concurrent/f;

    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/f;)V

    .line 584
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$1;->b:Lio/netty/util/concurrent/DefaultPromise;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/DefaultPromise;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    return-void
.end method
