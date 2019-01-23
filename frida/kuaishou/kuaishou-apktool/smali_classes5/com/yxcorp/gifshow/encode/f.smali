.class final synthetic Lcom/yxcorp/gifshow/encode/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c;

.field private final b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field private final c:Lcom/yxcorp/gifshow/encode/c$b;

.field private final d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/encode/c$b;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/f;->a:Lcom/yxcorp/gifshow/encode/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/f;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/f;->c:Lcom/yxcorp/gifshow/encode/c$b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/f;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object p5, p0, Lcom/yxcorp/gifshow/encode/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/f;->a:Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/f;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v9, p0, Lcom/yxcorp/gifshow/encode/f;->c:Lcom/yxcorp/gifshow/encode/c$b;

    iget-object v5, p0, Lcom/yxcorp/gifshow/encode/f;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v8, p0, Lcom/yxcorp/gifshow/encode/f;->e:Ljava/lang/String;

    .line 1575
    const/4 v0, 0x0

    .line 1576
    iget-object v3, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v3, :cond_0

    .line 1578
    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1582
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v6

    .line 2152
    iget v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:I

    .line 1583
    iput v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 2160
    iget v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:I

    .line 1584
    iput v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 1585
    iget-object v0, v9, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    iget-object v3, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 3047
    iput-object v3, v0, Lcom/yxcorp/gifshow/media/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3444
    iget-boolean v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 3445
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3865
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 3866
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v4, v0

    .line 3867
    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-object v3, v0

    .line 3871
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    .line 3874
    :goto_2
    if-eqz v3, :cond_6

    if-ltz v0, :cond_6

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-object v0, v3, v0

    .line 3878
    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 3879
    :goto_4
    if-eqz v0, :cond_8

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    .line 3447
    :goto_5
    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_b

    const-wide v12, 0x4000020c49ba5e35L    # 2.001

    cmpg-double v0, v10, v12

    if-gez v0, :cond_b

    .line 3449
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4473
    const/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    .line 1594
    :goto_6
    if-eqz v0, :cond_1

    .line 1595
    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 7249
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_c

    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 7250
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_c

    const/4 v0, 0x1

    .line 1599
    :goto_7
    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1600
    iget-object v3, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_2

    aget-object v7, v3, v0

    .line 1601
    iget-object v7, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1602
    const/16 v0, 0x1e

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 1608
    :cond_2
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-eqz v0, :cond_12

    .line 1609
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 1610
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->convertEnhanceFilterParamToStringMap(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Ljava/util/Map;

    move-result-object v0

    .line 1611
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1612
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1614
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "VE_"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1616
    const-string/jumbo v11, "g_type"

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1617
    const-string/jumbo v3, "VE_gray"

    .line 1625
    :goto_a
    const-string/jumbo v4, "["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1626
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V

    .line 1588
    iget-object v2, v9, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    .line 1647
    :goto_b
    return-void

    .line 3866
    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_0

    .line 3867
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_1

    .line 3871
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 3874
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3878
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3879
    :cond_8
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    goto/16 :goto_5

    .line 3453
    :cond_9
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    if-eqz v0, :cond_a

    .line 5473
    const/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    goto/16 :goto_6

    .line 3459
    :cond_a
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6473
    const/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    goto/16 :goto_6

    .line 3464
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 7250
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1600
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 1618
    :cond_e
    const-string/jumbo v11, "h_type"

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1619
    const-string/jumbo v3, "VE_dehaze"

    goto/16 :goto_a

    .line 1620
    :cond_f
    const-string/jumbo v11, "wb"

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1621
    const-string/jumbo v3, "VE_wb"

    goto/16 :goto_a

    .line 1622
    :cond_10
    const-string/jumbo v11, "enable"

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1623
    const-string/jumbo v3, "enableVE"

    goto/16 :goto_a

    .line 1628
    :cond_11
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 8128
    :cond_12
    :goto_c
    iget-object v7, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1637
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1640
    :try_start_1
    new-instance v8, Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1641
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v8, v0, v5, v3, v6}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1650
    iput-object v8, v9, Lcom/yxcorp/gifshow/encode/c$b;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1651
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 8148
    iget v4, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 8313
    iget-object v4, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    .line 8362
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1654
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1654
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/upload/q;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1655
    new-instance v0, Lcom/yxcorp/gifshow/encode/c$1;

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/encode/c$1;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;Ljava/lang/String;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/encode/c$b;)V

    invoke-virtual {v8, v0}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 1844
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 1845
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 1846
    invoke-virtual {v8}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V

    goto/16 :goto_b

    .line 1631
    :cond_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    goto :goto_c

    .line 1642
    :catch_1
    move-exception v0

    .line 1643
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1644
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V

    .line 1645
    iget-object v2, v9, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1645
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    move-object v3, v4

    goto/16 :goto_a
.end method
