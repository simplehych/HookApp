.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/b;
.super Ljava/lang/Object;
.source "KtvEditUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/ktv/b$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 66
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 69
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 46
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 49
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;DD)V
    .locals 5

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 174
    div-double v0, p1, v2

    .line 175
    div-double v2, p3, v2

    .line 176
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v4, :cond_0

    .line 177
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 178
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
    .locals 14

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 84
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4230
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 1145
    iget v2, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 1153
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    .line 96
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 97
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 98
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 100
    sub-int v4, v1, v2

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v5

    .line 2137
    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 102
    iget v6, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingStart:I

    sub-int v5, v6, v5

    add-int/2addr v5, v2

    .line 104
    int-to-double v6, v2

    int-to-double v8, v4

    invoke-static {v3, v6, v7, v8, v9}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;DD)V

    .line 105
    int-to-double v6, v5

    int-to-double v4, v4

    invoke-static {v0, v6, v7, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;DD)V

    .line 3116
    :cond_2
    iget-object v5, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 3117
    if-eqz v5, :cond_3

    array-length v0, v5

    if-gtz v0, :cond_5

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4202
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 4203
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 4204
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4234
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 4235
    invoke-static {v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 4208
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4211
    invoke-static {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    .line 4212
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 4214
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 4216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 4217
    iget-wide v8, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    int-to-long v10, v2

    cmp-long v5, v8, v10

    if-nez v5, :cond_4

    .line 4218
    iget v5, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-float v5, v5

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    float-to-double v8, v5

    sub-double/2addr v8, v6

    .line 4219
    const-wide/16 v10, 0x0

    cmpg-double v5, v8, v10

    if-gez v5, :cond_f

    .line 4220
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget v10, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    int-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    add-double/2addr v8, v10

    iput-wide v8, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 4221
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 4227
    :goto_4
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    float-to-double v8, v0

    sub-double/2addr v8, v6

    iput-wide v8, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4214
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 3121
    :cond_5
    int-to-double v6, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 3122
    int-to-double v8, v1

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 3123
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    int-to-double v10, v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 3125
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 3126
    sub-int v0, v1, v2

    .line 3146
    const/4 v1, 0x0

    aget-object v1, v5, v1

    int-to-double v2, v0

    .line 3186
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 3187
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_6

    .line 3188
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 3189
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    goto/16 :goto_1

    .line 3191
    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    goto/16 :goto_1

    .line 3127
    :cond_7
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 3128
    sub-double v2, v8, v6

    .line 4159
    const-wide/16 v0, 0x0

    .line 4160
    array-length v6, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 4161
    cmpl-double v8, v0, v2

    if-ltz v8, :cond_8

    .line 4162
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v8

    iput-object v8, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4160
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 4163
    :cond_8
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    sub-double v8, v2, v8

    cmpg-double v8, v0, v8

    if-gez v8, :cond_9

    .line 4164
    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v8

    iput-object v8, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4165
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v8

    goto :goto_6

    .line 4167
    :cond_9
    const-wide/16 v8, 0x0

    sub-double v0, v2, v0

    invoke-static {v8, v9, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-wide v0, v2

    .line 4168
    goto :goto_6

    .line 3130
    :cond_a
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3131
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_b

    .line 3132
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    const-wide/16 v2, 0x0

    .line 3133
    invoke-static {v2, v3, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    .line 3132
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3135
    :cond_b
    cmpg-double v0, v8, v10

    if-gez v0, :cond_3

    .line 3136
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    sub-double v2, v10, v8

    .line 3137
    invoke-static {v8, v9, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    .line 3136
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    goto/16 :goto_1

    .line 4238
    :cond_c
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4239
    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v5, v2, v1

    .line 4240
    iget-object v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4241
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4239
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move-object v3, v0

    .line 4244
    goto/16 :goto_2

    .line 4223
    :cond_f
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide v8, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 4224
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget v8, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    iput-wide v8, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 250
    instance-of v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader$OpenKtvAssetFailException;

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "ktv_log"

    invoke-static {v0, p0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const-string/jumbo v0, "ktv_open_track_fail"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-interface {p0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "ktv_log"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
