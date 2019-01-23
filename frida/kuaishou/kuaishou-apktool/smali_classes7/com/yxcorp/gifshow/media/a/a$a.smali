.class final Lcom/yxcorp/gifshow/media/a/a$a;
.super Ljava/lang/Thread;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/media/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/a/a;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/a/a$a;->b:Lcom/yxcorp/gifshow/media/a/a;

    .line 157
    const-string/jumbo v0, "sound-recorder"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a$a;->a:Z

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v5, -0x1

    .line 173
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(I)I

    move-result v4

    .line 176
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v3

    .line 178
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a$a;->a:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a$a;->b:Lcom/yxcorp/gifshow/media/a/a;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    if-nez v0, :cond_3

    .line 183
    const-wide/16 v6, 0x64

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1

    .line 189
    :cond_3
    :try_start_2
    array-length v2, v1

    if-nez v2, :cond_4

    .line 190
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    .line 191
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v2

    .line 192
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v3

    .line 193
    invoke-static {v5, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 194
    new-array v1, v1, [B

    .line 195
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(I)I

    move-result v4

    .line 196
    invoke-static {v3}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v3

    .line 200
    :cond_4
    const/4 v2, 0x0

    array-length v6, v1

    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 201
    if-lez v2, :cond_2

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a$a;->b:Lcom/yxcorp/gifshow/media/a/a;

    .line 2020
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/a/a;->a:Z

    .line 207
    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a$a;->b:Lcom/yxcorp/gifshow/media/a/a;

    .line 3020
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    .line 212
    if-nez v0, :cond_5

    .line 213
    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Lcom/yxcorp/utility/ah;->b(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string/jumbo v1, "SoundRecorder"

    const-string/jumbo v2, "fail to open sound recorder"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_5
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/d;->a([BIIII)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
