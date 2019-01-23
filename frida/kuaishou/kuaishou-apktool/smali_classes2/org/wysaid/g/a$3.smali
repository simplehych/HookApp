.class final Lorg/wysaid/g/a$3;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 113
    iput-object p1, p0, Lorg/wysaid/g/a$3;->a:Lorg/wysaid/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "onCompletion"

    invoke-static {v0}, Lorg/wysaid/g/a;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/wysaid/g/a$3;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->c(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/wysaid/g/a$3;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->c(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;->onComplete()V

    .line 120
    :cond_0
    return-void
.end method
