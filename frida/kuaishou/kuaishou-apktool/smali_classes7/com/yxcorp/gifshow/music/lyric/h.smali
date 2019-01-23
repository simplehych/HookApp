.class public final Lcom/yxcorp/gifshow/music/lyric/h;
.super Ljava/lang/Object;
.source "MusicClipHelper.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/media/player/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/d;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/h;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/h;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v2

    .line 33
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    .line 34
    sub-long v4, v2, v6

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 35
    sub-long v0, v2, v6

    .line 37
    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public final a(JJI)I
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/h;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    .line 46
    add-long v2, p1, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 47
    int-to-float v4, p5

    const/high16 v5, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v2, v5

    long-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    return v0
.end method

.method public final a(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/h;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 28
    :goto_0
    return-wide p1

    .line 24
    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 25
    sub-long v4, v2, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 26
    sub-long v0, v2, v6

    :cond_1
    move-wide p1, v0

    .line 28
    goto :goto_0
.end method
