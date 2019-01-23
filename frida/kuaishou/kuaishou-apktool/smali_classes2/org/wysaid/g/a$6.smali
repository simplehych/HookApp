.class final Lorg/wysaid/g/a$6;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/a;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/g/a;


# direct methods
.method constructor <init>(Lorg/wysaid/g/a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lorg/wysaid/g/a$6;->a:Lorg/wysaid/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/wysaid/g/a$6;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/g/a$6;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lorg/wysaid/g/a$6;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 210
    :cond_0
    return-void
.end method
