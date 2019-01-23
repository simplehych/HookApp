.class public Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;
.super Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExponentialBackoffRetryPolicy"
.end annotation


# instance fields
.field private mRetryOrigin:J

.field private final mTotalMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;-><init>()V

    .line 90
    iput-wide p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mTotalMs:J

    .line 91
    return-void
.end method


# virtual methods
.method public getRetryDelay()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 95
    iget-wide v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mRetryOrigin:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mRetryOrigin:J

    .line 109
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mRetryOrigin:J

    sub-long/2addr v0, v2

    .line 104
    iget-wide v2, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mTotalMs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 105
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mTotalMs:J

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
