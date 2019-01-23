.class public Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;
.super Ljava/lang/Object;
.source "SKMediaPlayerWrapper.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface;


# instance fields
.field private mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Lorg/wysaid/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/wysaid/g/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v0, Lorg/wysaid/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/wysaid/g/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lorg/wysaid/g/b;

    invoke-direct {v0, p2}, Lorg/wysaid/g/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getCurrentPosition()F
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->getCurrentPosition()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->getDuration()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoFrame()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->getVideoFrame()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoSize()[I
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->getVideoSize()[I

    move-result-object v0

    .line 122
    :cond_0
    return-object v0

    .line 118
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeCallOnComplete(J)V
.end method

.method protected native nativeCallOnError(JILjava/lang/String;)V
.end method

.method protected native nativeCallOnPrepared(J)V
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->pause()V

    .line 73
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->play()V

    .line 66
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->release()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    .line 59
    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->render()V

    .line 130
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->resume()V

    .line 80
    :cond_0
    return-void
.end method

.method public seekTo(F)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->seekTo(F)V

    .line 87
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setLooping(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public setOnCompleteCallback(J)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$2;-><init>(Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;J)V

    invoke-interface {v0, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V

    .line 159
    :cond_0
    return-void
.end method

.method public setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public setOnErrorCallback(J)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$3;-><init>(Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;J)V

    invoke-interface {v0, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V

    .line 171
    :cond_0
    return-void
.end method

.method public setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public setOnPreparedCallback(J)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper$1;-><init>(Lcom/yxcorp/plugin/magicemoji/virtualface/SKMediaPlayerWrapper;J)V

    invoke-interface {v0, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
