.class public interface abstract Lorg/wysaid/nativePort/CGEMediaPlayerInterface;
.super Ljava/lang/Object;
.source "CGEMediaPlayerInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;,
        Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;,
        Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;
    }
.end annotation


# static fields
.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_SOUND:I = 0x2

.field public static final TYPE_VIDEO:I


# virtual methods
.method public abstract getCurrentPosition()F
.end method

.method public abstract getDuration()F
.end method

.method public abstract getVideoFrame()I
.end method

.method public abstract getVideoSize()[I
.end method

.method public abstract init()Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract render()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnCompleteCallback(J)V
.end method

.method public abstract setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V
.end method

.method public abstract setOnErrorCallback(J)V
.end method

.method public abstract setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V
.end method

.method public abstract setOnPreparedCallback(J)V
.end method

.method public abstract setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V
.end method
