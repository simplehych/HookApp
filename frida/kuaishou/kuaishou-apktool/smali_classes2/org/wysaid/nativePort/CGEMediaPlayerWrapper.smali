.class public Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;
.super Ljava/lang/Object;
.source "CGEMediaPlayerWrapper.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface;


# instance fields
.field private mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 37
    :pswitch_0
    new-instance v0, Lorg/wysaid/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/wysaid/g/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lorg/wysaid/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/wysaid/g/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lorg/wysaid/g/b;

    invoke-direct {v0, p2}, Lorg/wysaid/g/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    goto :goto_0

    .line 35
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
    .line 97
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

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
    .line 102
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

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
    .line 133
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

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
    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 118
    iget-object v1, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->getVideoSize()[I

    move-result-object v0

    .line 121
    :cond_0
    return-object v0

    .line 117
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
    .line 49
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

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
    .line 112
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

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
    .line 107
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

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
    .line 69
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->pause()V

    .line 72
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->play()V

    .line 65
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->release()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    .line 58
    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->render()V

    .line 129
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->resume()V

    .line 79
    :cond_0
    return-void
.end method

.method public seekTo(F)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->seekTo(F)V

    .line 86
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setLooping(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public setOnCompleteCallback(J)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    new-instance v1, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$2;-><init>(Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;J)V

    invoke-interface {v0, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public setOnErrorCallback(J)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    new-instance v1, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$3;-><init>(Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;J)V

    invoke-interface {v0, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public setOnPreparedCallback(J)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;->mPlayer:Lorg/wysaid/nativePort/CGEMediaPlayerInterface;

    new-instance v1, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/wysaid/nativePort/CGEMediaPlayerWrapper$1;-><init>(Lorg/wysaid/nativePort/CGEMediaPlayerWrapper;J)V

    invoke-interface {v0, v1}, Lorg/wysaid/nativePort/CGEMediaPlayerInterface;->setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V

    .line 146
    :cond_0
    return-void
.end method

.method public setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
