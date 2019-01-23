.class final Lio/netty/util/concurrent/DefaultPromise$3;
.super Lio/netty/util/internal/u;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/h;Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/m;

.field final synthetic b:Lio/netty/util/concurrent/o;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->a:Lio/netty/util/concurrent/m;

    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$3;->b:Lio/netty/util/concurrent/o;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$3;->a:Lio/netty/util/concurrent/m;

    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->b:Lio/netty/util/concurrent/o;

    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V

    .line 668
    return-void
.end method
