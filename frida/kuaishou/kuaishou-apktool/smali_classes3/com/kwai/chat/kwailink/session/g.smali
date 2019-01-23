.class public final Lcom/kwai/chat/kwailink/session/g;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field a:Lcom/kwai/chat/kwailink/data/PacketData;

.field b:J

.field public c:J

.field d:I

.field public e:I

.field f:Lcom/kwai/chat/kwailink/session/h;

.field g:B

.field h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/h;ZBZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/g;->b:J

    .line 20
    iput-wide v2, p0, Lcom/kwai/chat/kwailink/session/g;->c:J

    .line 22
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->c()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/g;->d:I

    .line 24
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/g;->e:I

    .line 28
    iput-byte v1, p0, Lcom/kwai/chat/kwailink/session/g;->g:B

    .line 33
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/session/g;->i:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/session/g;->h:Z

    .line 37
    iput v1, p0, Lcom/kwai/chat/kwailink/session/g;->j:I

    .line 48
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 49
    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 50
    iput-boolean p3, p0, Lcom/kwai/chat/kwailink/session/g;->i:Z

    .line 51
    iput-byte p4, p0, Lcom/kwai/chat/kwailink/session/g;->g:B

    .line 52
    iput-boolean p5, p0, Lcom/kwai/chat/kwailink/session/g;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 100
    if-lez p1, :cond_0

    .line 101
    iput p1, p0, Lcom/kwai/chat/kwailink/session/g;->d:I

    .line 103
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/g;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/kwai/chat/kwailink/session/g;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 106
    if-lez p1, :cond_0

    .line 107
    iget v0, p0, Lcom/kwai/chat/kwailink/session/g;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/g;->d:I

    .line 109
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/g;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/kwai/chat/kwailink/session/g;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/session/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/g;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
