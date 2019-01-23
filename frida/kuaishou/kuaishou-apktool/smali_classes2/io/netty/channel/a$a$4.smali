.class final Lio/netty/channel/a$a$4;
.super Lio/netty/util/internal/u;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->a(Lio/netty/channel/z;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Z)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lio/netty/channel/a$a$4;->b:Lio/netty/channel/a$a;

    iput-boolean p2, p0, Lio/netty/channel/a$a$4;->a:Z

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lio/netty/channel/a$a$4;->b:Lio/netty/channel/a$a;

    iget-boolean v1, p0, Lio/netty/channel/a$a$4;->a:Z

    invoke-static {v0, v1}, Lio/netty/channel/a$a;->a(Lio/netty/channel/a$a;Z)V

    .line 654
    return-void
.end method
