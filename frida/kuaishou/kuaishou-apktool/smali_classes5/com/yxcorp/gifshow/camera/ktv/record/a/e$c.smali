.class final Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;
.super Ljava/lang/Thread;
.source "KtvPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/a/e;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    .line 166
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 1037
    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->c:I

    .line 167
    if-ne v0, v4, :cond_0

    const/16 v3, 0xc

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 2037
    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->b:I

    .line 172
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 174
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 3037
    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->b:I

    .line 174
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 4037
    iget v7, v7, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->a:I

    .line 175
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 176
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 5037
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_1

    .line 178
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->b(J)V

    goto :goto_1

    .line 167
    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    .line 180
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 6037
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->h:Z

    .line 180
    if-eqz v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 7037
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$b;

    .line 183
    if-nez v1, :cond_2

    .line 185
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->b(J)V

    goto :goto_2

    .line 187
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 7152
    iget-wide v4, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$b;->b:J

    .line 8037
    iput-wide v4, v2, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->e:J

    .line 8152
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$b;->a:[B

    .line 9152
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$b;->a:[B

    .line 188
    array-length v1, v1

    invoke-virtual {v0, v2, v8, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 10037
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->h:Z

    .line 189
    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 10205
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    if-nez v2, :cond_3

    .line 10206
    const-string/jumbo v2, "ktv_log"

    const-string/jumbo v3, "first pcm arrive"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10207
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-boolean v6, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    .line 10208
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstIjkPcmTime:J

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 11037
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->f:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;

    .line 191
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 12037
    iget-wide v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->e:J

    .line 191
    long-to-int v2, v2

    iput v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;->a:I

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 13037
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->f:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;

    .line 192
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    .line 14037
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 194
    iput-boolean v8, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 201
    return-void
.end method
