.class public final Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;
.super Ljava/lang/Object;
.source "UploadLocalMusicResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field private mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field private mUploadedMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field originResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->originResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->mResult:I

    return v0
.end method

.method public final getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->mUploadedMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public final setOriginResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->originResponse:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final setUploadedMusic(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->mUploadedMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 43
    return-void
.end method
