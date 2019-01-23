.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;
.super Ljava/lang/Object;
.source "FragmentAudioRecorder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:J

.field b:Lcom/yxcorp/gifshow/util/audiorecord/f;

.field final synthetic c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 311
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-wide v6, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    .line 312
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 1027
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->d:Landroid/os/Handler;

    .line 312
    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/util/audiorecord/f;-><init>(Landroid/os/Handler;Lcom/yxcorp/gifshow/util/audiorecord/f$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->b:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 313
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->b:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 2027
    iget-wide v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->k:J

    .line 313
    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 3027
    iget-wide v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->k:J

    .line 4027
    iget-wide v4, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    .line 313
    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4056
    :goto_0
    iput-wide v0, v2, Lcom/yxcorp/gifshow/util/audiorecord/f;->d:J

    .line 314
    return-void

    .line 313
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->a()V

    .line 327
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 318
    iput-wide p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 5027
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 6027
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    .line 320
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 7027
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 8027
    iget-wide v4, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    .line 320
    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(JJ)V

    .line 322
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->b:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 8060
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    .line 331
    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 9140
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->a:Lcom/yxcorp/gifshow/media/builder/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/builder/a;->b()V

    .line 9141
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;-><init>(Ljava/io/File;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9142
    iget-wide v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    .line 9143
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v1, :cond_0

    .line 9144
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/p;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/audiorecord/p;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9149
    :cond_0
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    .line 9150
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v1, :cond_1

    .line 9151
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/q;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/audiorecord/q;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
