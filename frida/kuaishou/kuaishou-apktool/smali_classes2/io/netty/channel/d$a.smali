.class final Lio/netty/channel/d$a;
.super Lio/netty/channel/ag$a;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/d;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/d;III)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lio/netty/channel/d$a;->a:Lio/netty/channel/d;

    invoke-direct {p0, p1}, Lio/netty/channel/ag$a;-><init>(Lio/netty/channel/ag;)V

    .line 96
    iput p2, p0, Lio/netty/channel/d$a;->d:I

    .line 97
    iput p3, p0, Lio/netty/channel/d$a;->e:I

    .line 99
    invoke-static {p4}, Lio/netty/channel/d;->a(I)I

    move-result v0

    iput v0, p0, Lio/netty/channel/d$a;->f:I

    .line 100
    invoke-static {}, Lio/netty/channel/d;->b()[I

    move-result-object v0

    iget v1, p0, Lio/netty/channel/d$a;->f:I

    aget v0, v0, v1

    iput v0, p0, Lio/netty/channel/d$a;->g:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lio/netty/channel/d$a;->g:I

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    .line 1120
    iget v0, p0, Lio/netty/channel/ag$a;->b:I

    .line 2109
    invoke-static {}, Lio/netty/channel/d;->b()[I

    move-result-object v1

    iget v2, p0, Lio/netty/channel/d$a;->f:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v1, v1, v2

    if-gt v0, v1, :cond_2

    .line 2110
    iget-boolean v0, p0, Lio/netty/channel/d$a;->h:Z

    if-eqz v0, :cond_1

    .line 2111
    iget v0, p0, Lio/netty/channel/d$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/netty/channel/d$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/netty/channel/d$a;->f:I

    .line 2112
    invoke-static {}, Lio/netty/channel/d;->b()[I

    move-result-object v0

    iget v1, p0, Lio/netty/channel/d$a;->f:I

    aget v0, v0, v1

    iput v0, p0, Lio/netty/channel/d$a;->g:I

    .line 2113
    iput-boolean v3, p0, Lio/netty/channel/d$a;->h:Z

    .line 2115
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/d$a;->h:Z

    goto :goto_0

    .line 2117
    :cond_2
    iget v1, p0, Lio/netty/channel/d$a;->g:I

    if-lt v0, v1, :cond_0

    .line 2118
    iget v0, p0, Lio/netty/channel/d$a;->f:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lio/netty/channel/d$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/channel/d$a;->f:I

    .line 2119
    invoke-static {}, Lio/netty/channel/d;->b()[I

    move-result-object v0

    iget v1, p0, Lio/netty/channel/d$a;->f:I

    aget v0, v0, v1

    iput v0, p0, Lio/netty/channel/d$a;->g:I

    .line 2120
    iput-boolean v3, p0, Lio/netty/channel/d$a;->h:Z

    goto :goto_0
.end method
