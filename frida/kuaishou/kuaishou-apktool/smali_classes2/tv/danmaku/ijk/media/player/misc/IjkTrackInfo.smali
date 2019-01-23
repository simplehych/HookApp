.class public Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
.super Ljava/lang/Object;
.source "IjkTrackInfo.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

.field private mTrackType:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    .line 28
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    .line 29
    return-void
.end method


# virtual methods
.method public getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;)V

    return-object v0
.end method

.method public getInfoInline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    iget v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    packed-switch v1, :pswitch_data_0

    .line 91
    const-string/jumbo v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_0
    const-string/jumbo v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getCodecShortNameInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getResolutionInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :pswitch_1
    const-string/jumbo v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getCodecShortNameInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->getSampleRateInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :pswitch_2
    const-string/jumbo v1, "TIMEDTEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :pswitch_3
    const-string/jumbo v1, "SUBTITLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "und"

    .line 45
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mLanguage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTrackType()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    return v0
.end method

.method public setMediaMeta(Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    .line 33
    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
