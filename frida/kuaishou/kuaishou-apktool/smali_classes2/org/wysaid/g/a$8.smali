.class final Lorg/wysaid/g/a$8;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/a;->seekTo(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lorg/wysaid/g/a;


# direct methods
.method constructor <init>(Lorg/wysaid/g/a;F)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lorg/wysaid/g/a$8;->b:Lorg/wysaid/g/a;

    iput p2, p0, Lorg/wysaid/g/a$8;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lorg/wysaid/g/a$8;->b:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 235
    iget-object v1, p0, Lorg/wysaid/g/a$8;->b:Lorg/wysaid/g/a;

    invoke-static {v1}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v2, Lorg/wysaid/g/a$8$1;

    invoke-direct {v2, p0, v0}, Lorg/wysaid/g/a$8$1;-><init>(Lorg/wysaid/g/a$8;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 241
    iget-object v1, p0, Lorg/wysaid/g/a$8;->b:Lorg/wysaid/g/a;

    invoke-static {v1}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget v2, p0, Lorg/wysaid/g/a$8;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 243
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    iget-object v0, p0, Lorg/wysaid/g/a$8;->b:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 249
    :cond_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
