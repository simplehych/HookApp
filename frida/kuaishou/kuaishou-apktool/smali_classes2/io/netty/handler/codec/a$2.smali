.class final Lio/netty/handler/codec/a$2;
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
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/buffer/i;Lio/netty/buffer/h;Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p2}, Lio/netty/buffer/h;->B()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 114
    invoke-virtual {p3}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/a;->a(Lio/netty/buffer/i;Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p3}, Lio/netty/buffer/h;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    .line 116
    invoke-virtual {p3}, Lio/netty/buffer/h;->D()Z

    .line 129
    :goto_0
    return-object p2

    .line 119
    :cond_0
    instance-of v0, p2, Lio/netty/buffer/l;

    if-eqz v0, :cond_1

    .line 120
    check-cast p2, Lio/netty/buffer/l;

    .line 126
    :goto_1
    invoke-virtual {p2, p3}, Lio/netty/buffer/l;->d(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/l;->c()I

    move-result v1

    invoke-virtual {p3}, Lio/netty/buffer/h;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/netty/buffer/l;->P(I)Lio/netty/buffer/l;

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v1

    .line 123
    invoke-interface {p1}, Lio/netty/buffer/i;->d()Lio/netty/buffer/l;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p2}, Lio/netty/buffer/l;->d(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/netty/buffer/l;->P(I)Lio/netty/buffer/l;

    move-object p2, v0

    goto :goto_1
.end method
