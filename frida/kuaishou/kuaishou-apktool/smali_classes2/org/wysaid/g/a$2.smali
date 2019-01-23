.class final Lorg/wysaid/g/a$2;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 104
    iput-object p1, p0, Lorg/wysaid/g/a$2;->a:Lorg/wysaid/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/wysaid/g/a$2;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->b(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/wysaid/g/a$2;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->b(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;->onError(ILjava/lang/String;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
