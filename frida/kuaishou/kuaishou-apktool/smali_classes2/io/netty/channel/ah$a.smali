.class final Lio/netty/channel/ah$a;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lio/netty/channel/ah$a;->a:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/netty/channel/ah$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lio/netty/buffer/h;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lio/netty/buffer/h;

    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/j;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lio/netty/buffer/j;

    invoke-interface {p1}, Lio/netty/buffer/j;->a()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lio/netty/channel/al;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lio/netty/channel/ah$a;->a:I

    goto :goto_0
.end method
