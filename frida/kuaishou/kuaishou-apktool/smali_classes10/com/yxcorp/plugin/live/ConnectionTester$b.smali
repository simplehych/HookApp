.class final Lcom/yxcorp/plugin/live/ConnectionTester$b;
.super Ljava/lang/Object;
.source "ConnectionTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ConnectionTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lio/netty/channel/aj;

.field b:Lio/netty/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a:Lio/netty/channel/aj;

    invoke-interface {v0}, Lio/netty/channel/aj;->l()Lio/netty/util/concurrent/m;

    .line 387
    return-void
.end method
