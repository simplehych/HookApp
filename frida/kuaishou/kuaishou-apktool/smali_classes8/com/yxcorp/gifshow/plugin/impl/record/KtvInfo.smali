.class public Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
.super Ljava/lang/Object;
.source "KtvInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final KTV_INFO:Ljava/lang/String; = "ktv_info"

.field public static final MULTI_PICS_MODE:I = 0x3

.field public static final MV_MODE:I = 0x1

.field public static final RANGE_MODE_FREE:I = 0x2

.field public static final RANGE_MODE_FULL:I = 0x0

.field public static final RANGE_MODE_HOT:I = 0x1

.field public static final SINGLE_PIC_MODE:I = 0x2

.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mAccompanyPath:Ljava/lang/String;

.field public mAccompanyVolume:I

.field public mAdjustOffset:I

.field public mBgVolumeRatio:F

.field public mChangeId:I

.field public mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

.field public mCoverCount:I

.field public mCropBegin:I

.field public mCropEnd:I

.field public mDefaultOffset:I

.field public mDenoise:Z

.field public mEffectId:I

.field public mHeadSetAlwaysOn:Z

.field private mIsSongMode:Z

.field public mKtvSessionId:J

.field public mMaxVolume:I

.field public mMinEditCropDuration:J

.field public mMultiPiece:Z

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;

.field public mMusicId:Ljava/lang/String;

.field public mMusicType:I

.field public mOriginToggleInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/record/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public mOutputAudioPath:Ljava/lang/String;

.field public mOutputCoverPath:Ljava/lang/String;

.field public mOutputVideoPath:Ljava/lang/String;

.field public mPhotosPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

.field public mRangeMode:I

.field public mRealOffset:I

.field public mRecordDelay:I

.field public mRecordPartInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/record/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public mRecordPath:Ljava/lang/String;

.field public mRecordProfile:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

.field public mRecordVolume:I

.field public mShareSoundTrack:Z

.field public mSingDuration:I

.field public mSingEnd:I

.field public mSingStart:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCoverCount:I

    .line 68
    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    .line 69
    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    .line 70
    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    .line 71
    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    .line 72
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    .line 75
    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    .line 86
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mShareSoundTrack:Z

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 1

    .prologue
    .line 107
    :try_start_0
    const-string/jumbo v0, "ktv_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->toFullJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

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
    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->clone()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    return-object v0
.end method

.method public fromSimpleJson(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    const-string/jumbo v0, "recordRange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 212
    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    .line 216
    :goto_1
    const-string/jumbo v0, "humanvoiceAdjust"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    const-string/jumbo v2, "default"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDefaultOffset:I

    .line 219
    const-string/jumbo v2, "offset"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAdjustOffset:I

    .line 222
    :cond_1
    const-string/jumbo v0, "musicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "musicType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const-string/jumbo v2, "musicId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusicId:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "musicType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusicType:I

    .line 228
    invoke-static {}, Lcom/yxcorp/gifshow/model/MusicType;->values()[Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 229
    iget v5, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    iget v6, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusicType:I

    if-ne v5, v6, :cond_3

    .line 230
    iget-object v5, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v4, v5, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :sswitch_0
    const-string/jumbo v5, "freeCut"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v5, "complete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v5, "hot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iput v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    goto/16 :goto_1

    .line 208
    :pswitch_1
    iput v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    goto/16 :goto_1

    .line 235
    :cond_4
    const-string/jumbo v0, "originalParts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOriginToggleInfos:Ljava/util/ArrayList;

    move v0, v1

    .line 238
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 240
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOriginToggleInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/record/model/c;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/record/model/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 245
    :cond_5
    const-string/jumbo v0, "recordParts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPartInfos:Ljava/util/ArrayList;

    .line 248
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 250
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPartInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1028
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1029
    const-string/jumbo v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1030
    new-instance v5, Lcom/yxcorp/gifshow/record/model/b;

    add-int/2addr v3, v4

    invoke-direct {v5, v4, v3}, Lcom/yxcorp/gifshow/record/model/b;-><init>(II)V

    .line 250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 254
    :cond_6
    return-void

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_4

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x23fdb3ca -> :sswitch_0
        -0x23bacec7 -> :sswitch_1
        0x1944d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getKaraokeType()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mIsSongMode:Z

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCoverCount:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getRealBegin()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRealDuration()I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    goto :goto_0
.end method

.method public isSinglePicSongMode()Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSongMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSongMode(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mIsSongMode:Z

    .line 116
    return-void
.end method

.method public toFullJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSimpleJson()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    const-string/jumbo v2, "recordMode"

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mIsSongMode:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cover"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v2, "recordRange"

    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "freeCut"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string/jumbo v2, "record"

    iget v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v2, "accompany"

    iget v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v2, "volume"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v0, "voiceEffects"

    iget v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v0, "voiceChange"

    iget v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v2, "noiseReductionSwitch"

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string/jumbo v2, "default"

    iget v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDefaultOffset:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v2, "offset"

    iget v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAdjustOffset:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v2, "humanvoiceAdjust"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "musicId"

    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v0, "musicType"

    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    :cond_0
    const-string/jumbo v0, "start"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealBegin()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v0, "end"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealBegin()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealDuration()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "recordStart"

    iget v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "recordEnd"

    iget v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    iget v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOriginToggleInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOriginToggleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/c;

    .line 180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    :goto_4
    return-object v0

    .line 146
    :cond_1
    :try_start_1
    const-string/jumbo v0, "mv"

    goto/16 :goto_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "complete"

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "hot"

    goto/16 :goto_1

    .line 159
    :cond_4
    const-string/jumbo v0, "0"

    goto/16 :goto_2

    .line 183
    :cond_5
    const-string/jumbo v0, "originalParts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPartInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 187
    const-string/jumbo v0, "Separate"

    iget-object v3, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPartInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPartInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/b;

    .line 189
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 192
    :cond_6
    const-string/jumbo v0, "recordParts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4
.end method
