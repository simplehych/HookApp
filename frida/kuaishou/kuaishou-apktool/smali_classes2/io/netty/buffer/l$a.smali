.class final Lio/netty/buffer/l$a;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lio/netty/buffer/h;

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(Lio/netty/buffer/h;)V
    .locals 1

    .prologue
    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    iput-object p1, p0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    .line 1481
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    iput v0, p0, Lio/netty/buffer/l$a;->b:I

    .line 1482
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    .line 1487
    return-void
.end method
