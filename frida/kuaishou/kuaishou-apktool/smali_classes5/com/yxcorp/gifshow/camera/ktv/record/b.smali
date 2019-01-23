.class public final Lcom/yxcorp/gifshow/camera/ktv/record/b;
.super Ljava/lang/Object;
.source "KtvRecordUtils.java"


# direct methods
.method private static a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/camerasdk/b/e;)I
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    .line 452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 457
    if-eqz v1, :cond_0

    .line 460
    if-lt v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(ZLjava/util/List;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)",
            "Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;-><init>()V

    .line 269
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    .line 1304
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 2294
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a:Z

    .line 2343
    iput-object p1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    .line 3299
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->b:Z

    .line 268
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 4

    .prologue
    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne p1, v0, :cond_0

    .line 164
    :goto_0
    return-object p0

    .line 162
    :cond_0
    :try_start_0
    iget v0, p2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    int-to-long v0, v0

    iget v2, p2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    int-to-long v2, v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/g;->a(Lcom/yxcorp/gifshow/model/Lyrics;JJ)Lcom/yxcorp/gifshow/model/Lyrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    :try_start_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->c(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 1150
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 1151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1152
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :goto_1
    return-object v0

    .line 138
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    const-string/jumbo v0, "ktv_music"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 108
    :try_start_0
    const-string/jumbo v0, "ktv_music"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camerasdk/b/e;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 405
    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;-><init>()V

    .line 406
    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a:J

    iput-wide v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mKtvSessionId:J

    .line 407
    if-eqz p1, :cond_0

    .line 408
    iput-object p1, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 409
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusicId:Ljava/lang/String;

    .line 410
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusicType:I

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v4, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRangeMode:I

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingEnd:I

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPath:Ljava/lang/String;

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyPath:Ljava/lang/String;

    .line 429
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->r:I

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    .line 430
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->v:Z

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mHeadSetAlwaysOn:Z

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v4, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v4, :cond_7

    :goto_1
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->setSongMode(Z)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->G:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOriginToggleInfos:Ljava/util/ArrayList;

    .line 434
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordPartInfos:Ljava/util/ArrayList;

    .line 435
    iget-short v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->H:S

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMaxVolume:I

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    iput-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordProfile:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    .line 437
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->N:I

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordDelay:I

    .line 438
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->U:Z

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMultiPiece:Z

    .line 439
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->O:F

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mBgVolumeRatio:F

    .line 440
    iput v1, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    .line 441
    iget v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    .line 442
    invoke-static {v3, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/camerasdk/b/e;)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    .line 443
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->o:J

    iput-wide v0, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    .line 444
    return-object v3

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v4, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    move v2, v1

    .line 431
    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v6, 0xa

    .line 188
    div-long v0, p0, v2

    .line 189
    mul-long/2addr v2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 190
    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 191
    :goto_0
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 464
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "competition"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    long-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 466
    const-string/jumbo v1, "0.#"

    invoke-static {v1}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 467
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 468
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_min_duration_for_game:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_record_more:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 306
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    .line 310
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "retry"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->W:I

    .line 312
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 313
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;

    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/b$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    const/4 v1, 0x1

    .line 3455
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 329
    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/j$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 330
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
    .locals 4

    .prologue
    .line 259
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->toFullJson()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "ktv_info"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;",
            "Lcom/yxcorp/gifshow/model/Music;",
            "Landroid/content/Intent;",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            "Lcom/yxcorp/gifshow/camerasdk/b/e;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 235
    invoke-static {p0, p1, p4}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camerasdk/b/e;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    .line 236
    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "LYRICS"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->N:I

    add-int/2addr v0, v1

    int-to-long v2, v0

    .line 244
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->r:I

    int-to-long v4, v0

    move-object v1, p1

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    const-string/jumbo v1, "RECORD_MUSIC_META"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "MUSIC_START_TIME"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->N:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "music"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "ktv_music"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    :cond_1
    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 252
    const-string/jumbo v0, "karaoke"

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 253
    invoke-virtual {p3, v6}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 255
    invoke-static {v6, p5}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(ZLjava/util/List;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V

    .line 256
    return-void
.end method

.method public static a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/c;

    invoke-direct {v0, p0, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/c;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 339
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 340
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ILandroid/content/Intent;Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    const/16 v1, 0x130

    if-eq p0, v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v1, "finish_record"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 348
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 349
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;
    .locals 1

    .prologue
    .line 116
    :try_start_0
    const-string/jumbo v0, "ktv_melody"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;
    .locals 1

    .prologue
    .line 124
    :try_start_0
    const-string/jumbo v0, "ktv_melody"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
