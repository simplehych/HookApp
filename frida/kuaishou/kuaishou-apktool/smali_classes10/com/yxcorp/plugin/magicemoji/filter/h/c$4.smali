.class final Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;
.super Ljava/lang/Object;
.source "MediaPlayerVideoRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/h/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 194
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->a:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 202
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/h/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 208
    :cond_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
