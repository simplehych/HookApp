.class public abstract Lcom/ksy/recordlib/service/hardware/Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;
    }
.end annotation


# instance fields
.field private final a:I

.field protected b:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

.field protected c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:[J


# direct methods
.method protected constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->a:I

    .line 35
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/Muxer;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 37
    return-void
.end method

.method private b(JI)J
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    aget-wide v0, v0, p3

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    aget-wide v2, v0, p3

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    aput-wide v2, v0, p3

    .line 159
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    aget-wide p1, v0, p3

    .line 162
    :goto_0
    return-wide p1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    aput-wide p1, v0, p3

    goto :goto_0
.end method

.method private b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 47
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 48
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->b:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    .line 49
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->d:I

    .line 50
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->e:I

    .line 51
    iput-wide v2, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->f:J

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->g:[J

    aput-wide v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->d:I

    .line 77
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected a(JI)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 143
    iget-wide v2, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 144
    iput-wide p1, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->f:J

    .line 147
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->f:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1, p3}, Lcom/ksy/recordlib/service/hardware/Muxer;->b(JI)J

    move-result-wide v0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 98
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/Muxer;->p()V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/Muxer;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;)V

    .line 44
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->d:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->e:I

    .line 118
    return-void
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/ksy/recordlib/service/hardware/Muxer$1;->a:[I

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/Muxer;->b:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
