.class final Lcom/kwai/video/editorsdk2/a$a;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/a$a;->a:Landroid/media/AudioTrack;

    .line 302
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a$a;->b:Landroid/media/AudioTimestamp;

    .line 303
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a$a;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 315
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a$a;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 317
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a$a;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a$a;->c:J

    .line 319
    :cond_0
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a$a;->d:J

    .line 320
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a$a;->c:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a$a;->e:J

    .line 323
    :cond_1
    return v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a$a;->e:J

    return-wide v0
.end method
