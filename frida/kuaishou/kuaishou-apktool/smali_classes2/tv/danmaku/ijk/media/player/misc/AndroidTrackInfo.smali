.class public Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;
.super Ljava/lang/Object;
.source "AndroidTrackInfo.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private final mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;


# direct methods
.method private constructor <init>(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 48
    return-void
.end method

.method public static fromMediaPlayer(Landroid/media/MediaPlayer;)[Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)[Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)[Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;
    .locals 4

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 38
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    .line 39
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 40
    new-instance v2, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    aput-object v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 59
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Ltv/danmaku/ijk/media/player/misc/AndroidMediaFormat;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/misc/AndroidMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    goto :goto_0
.end method

.method public getInfoInline()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "und"

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTrackType()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
