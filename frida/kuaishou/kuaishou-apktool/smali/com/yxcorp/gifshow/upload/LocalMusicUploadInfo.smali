.class public Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;
.super Ljava/lang/Object;
.source "LocalMusicUploadInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final GSON:Lcom/google/gson/e;

.field private static final serialVersionUID:J = -0x48624349e0d6079dL


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mArtistName:Ljava/lang/String;

.field mCoverKey:Ljava/lang/String;

.field private final mCoverPath:Ljava/lang/String;

.field private mDuration:J

.field private final mFileId:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;

.field private final mGenreId:I

.field private final mLyricsPath:Ljava/lang/String;

.field private mMusicName:Ljava/lang/String;

.field private mMusicType:Lcom/yxcorp/gifshow/model/MusicType;

.field private mOriginalArtist:Ljava/lang/String;

.field public mProgress:F

.field private mSize:J

.field public mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field mThrowable:Ljava/lang/Throwable;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field

.field private mToken:Ljava/lang/String;

.field mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 62
    const-class v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo$2;-><init>()V

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v3, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo$1;-><init>()V

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 85
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->GSON:Lcom/google/gson/e;

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFileId:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFilePath:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mToken:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUserId:Ljava/lang/String;

    .line 118
    iget v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    iput v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    .line 119
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 120
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 121
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    .line 122
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mArtistName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mArtistName:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mMusicName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mMusicName:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mOriginalArtist:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mOriginalArtist:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mCoverPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mCoverPath:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mLyricsPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mLyricsPath:Ljava/lang/String;

    .line 127
    iget v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mGenreId:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mGenreId:I

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFilePath:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mCoverPath:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mLyricsPath:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUserId:Ljava/lang/String;

    .line 94
    iput p4, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mGenreId:I

    .line 98
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    const-string/jumbo v1, "^(.*?)(\\d+)(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 106
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFileId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->GSON:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;-><init>(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mArtistName:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mDuration:J

    return-wide v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGenreId()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mGenreId:I

    return v0
.end method

.method public getLyricsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mLyricsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mMusicName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicType()Lcom/yxcorp/gifshow/model/MusicType;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mMusicType:Lcom/yxcorp/gifshow/model/MusicType;

    return-object v0
.end method

.method public getOriginalArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mOriginalArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mFileId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mSize:J

    return-wide v0
.end method

.method public getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mAlbum:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mArtistName:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mDuration:J

    .line 204
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mMusicName:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setMusicType(Lcom/yxcorp/gifshow/model/MusicType;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mMusicType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 172
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mSize:J

    .line 196
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
