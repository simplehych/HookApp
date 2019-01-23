.class final Lorg/wysaid/g/a$4;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/a;->init()Z
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
    .line 122
    iput-object p1, p0, Lorg/wysaid/g/a$4;->a:Lorg/wysaid/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/wysaid/g/a$4;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->d(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/wysaid/g/a$4;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->d(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;->onPrepared()V

    .line 128
    :cond_0
    return-void
.end method
