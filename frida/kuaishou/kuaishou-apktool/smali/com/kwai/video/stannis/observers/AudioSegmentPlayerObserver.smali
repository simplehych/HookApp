.class public abstract Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;
.super Ljava/lang/Object;
.source "AudioSegmentPlayerObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onFinished(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;->values()[Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;->onFinished(Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;)V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract onFinished(Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;)V
.end method

.method public abstract onProgressed(Ljava/lang/String;FF)V
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onStartMixing(Ljava/lang/String;Ljava/lang/String;J)V
    .annotation build Lcom/kwai/video/stannis/annotations/CalledFromNative;
    .end annotation
.end method
