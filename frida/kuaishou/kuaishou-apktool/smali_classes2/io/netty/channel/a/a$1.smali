.class final Lio/netty/channel/a/a$1;
.super Ljava/lang/Object;
.source "AbstractNioByteChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/a/a;


# direct methods
.method constructor <init>(Lio/netty/channel/a/a;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lio/netty/channel/a/a$1;->a:Lio/netty/channel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lio/netty/channel/a/a$1;->a:Lio/netty/channel/a/a;

    .line 1226
    iget-object v0, v0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    invoke-interface {v0}, Lio/netty/channel/w;->i()Lio/netty/channel/w;

    .line 272
    return-void
.end method
