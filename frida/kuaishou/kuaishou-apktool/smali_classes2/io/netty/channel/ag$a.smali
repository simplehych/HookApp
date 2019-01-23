.class public abstract Lio/netty/channel/ag$a;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private a:Lio/netty/channel/f;

.field b:I

.field final synthetic c:Lio/netty/channel/ag;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lio/netty/channel/ag;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lio/netty/channel/ag$a;->c:Lio/netty/channel/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/buffer/i;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lio/netty/channel/ag$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/i;->b(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lio/netty/channel/ag$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/ag$a;->e:I

    .line 79
    return-void
.end method

.method public final a(Lio/netty/channel/f;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lio/netty/channel/ag$a;->a:Lio/netty/channel/f;

    .line 67
    iget-object v0, p0, Lio/netty/channel/ag$a;->c:Lio/netty/channel/ag;

    .line 1038
    iget v0, v0, Lio/netty/channel/ag;->b:I

    .line 67
    iput v0, p0, Lio/netty/channel/ag$a;->d:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/ag$a;->b:I

    iput v0, p0, Lio/netty/channel/ag$a;->e:I

    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 83
    iput p1, p0, Lio/netty/channel/ag$a;->g:I

    .line 86
    iget v0, p0, Lio/netty/channel/ag$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/ag$a;->b:I

    .line 87
    iget v0, p0, Lio/netty/channel/ag$a;->b:I

    if-gez v0, :cond_0

    .line 88
    const v0, 0x7fffffff

    iput v0, p0, Lio/netty/channel/ag$a;->b:I

    .line 90
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lio/netty/channel/ag$a;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lio/netty/channel/ag$a;->f:I

    .line 117
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/netty/channel/ag$a;->a:Lio/netty/channel/f;

    invoke-interface {v0}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/ag$a;->f:I

    iget v1, p0, Lio/netty/channel/ag$a;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/netty/channel/ag$a;->e:I

    iget v1, p0, Lio/netty/channel/ag$a;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lio/netty/channel/ag$a;->b:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lio/netty/channel/ag$a;->f:I

    return v0
.end method
