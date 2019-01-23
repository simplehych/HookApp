.class public Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
.super Ljava/lang/Object;
.source "MagicEmojiUnionResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ENTRANCE:Ljava/lang/String; = "entrance"

.field public static final KEY_KARAOKE:Ljava/lang/String; = "karaoke"

.field public static final KEY_LIVEAUTHOR:Ljava/lang/String; = "liveAuthor"

.field public static final KEY_PHOTO:Ljava/lang/String; = "photo"

.field public static final KEY_VIDEO:Ljava/lang/String; = "video"

.field private static final serialVersionUID:J = -0x301e6f41bcf744afL


# instance fields
.field public transient mIsFromNetwork:Z

.field public mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "karaoke"
    .end annotation
.end field

.field public mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAuthor"
    .end annotation
.end field

.field public mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "video"
    .end annotation
.end field

.field public mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mIsFromNetwork:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 54
    :cond_3
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    new-instance v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;-><init>()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getResponseList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v0
.end method
