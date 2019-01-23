.class final Lio/netty/handler/codec/a$1;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/buffer/i;Lio/netty/buffer/h;Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p2}, Lio/netty/buffer/h;->c()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->a()I

    move-result v1

    invoke-virtual {p3}, Lio/netty/buffer/h;->f()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/h;->B()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/a;->a(Lio/netty/buffer/i;Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    move-result-object p2

    .line 92
    :cond_1
    invoke-virtual {p2, p3}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 93
    invoke-virtual {p3}, Lio/netty/buffer/h;->D()Z

    .line 94
    return-object p2
.end method
