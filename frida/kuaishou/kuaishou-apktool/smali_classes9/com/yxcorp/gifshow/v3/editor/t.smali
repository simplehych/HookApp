.class public final Lcom/yxcorp/gifshow/v3/editor/t;
.super Ljava/lang/Object;
.source "SubAssetDraftRestoreHelper.java"


# direct methods
.method private static a(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 1

    .prologue
    .line 98
    instance-of v0, p0, Lcom/kuaishou/edit/draft/bk;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 1236
    iget v0, v0, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    instance-of v0, p0, Lcom/kuaishou/edit/draft/Sticker;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 2236
    iget v0, v0, Lcom/kuaishou/edit/draft/bi;->g:I

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/kuaishou/edit/draft/bi$a;Lcom/yxcorp/gifshow/widget/adv/model/a;DII)Lcom/kuaishou/edit/draft/bi$a;
    .locals 10

    .prologue
    .line 197
    .line 7434
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 8047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 198
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 8613
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 199
    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 9609
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 200
    int-to-float v4, p5

    div-float/2addr v3, v4

    .line 9617
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 9621
    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 201
    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v0

    .line 206
    iget v1, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    invoke-virtual {p0, v1}, Lcom/kuaishou/edit/draft/bi$a;->a(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 207
    iget v1, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    invoke-virtual {p0, v1}, Lcom/kuaishou/edit/draft/bi$a;->b(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 209
    iget v1, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    invoke-virtual {p0, v1}, Lcom/kuaishou/edit/draft/bi$a;->d(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 211
    iget v0, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    invoke-virtual {p0, v0}, Lcom/kuaishou/edit/draft/bi$a;->c(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 214
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(I)Lcom/kuaishou/edit/draft/bi$a;

    .line 216
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/bi$a;

    .line 221
    :cond_0
    return-object p0
.end method

.method private static a(Lcom/kuaishou/edit/draft/bi;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/io/File;DDLjava/lang/String;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 11

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v2, 0x0

    .line 189
    :goto_0
    return-object v2

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    move-object v2, p1

    .line 169
    :goto_1
    if-nez v2, :cond_3

    .line 170
    const/4 v2, 0x0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 167
    goto :goto_1

    .line 165
    :catch_1
    move-exception v2

    .line 166
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, p1

    goto :goto_1

    .line 172
    :cond_3
    invoke-static/range {p3 .. p6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 173
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 174
    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 6032
    iget v4, p0, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 6063
    iget v5, p0, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 6125
    iget v6, p0, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 7090
    iget v7, p0, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 176
    sget-wide v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a:D

    sget-object v10, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v4, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v3

    .line 181
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 182
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 184
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 185
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 186
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v3, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    float-to-double v6, v3

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->rotate:D

    .line 187
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/g;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/g;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/google/protobuf/GeneratedMessageLite;)I

    move-result v3

    .line 63
    array-length v4, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    .line 64
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_2

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(ILjava/util/List;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yxcorp/gifshow/edit/draft/model/g;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/g;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/google/protobuf/GeneratedMessageLite;)I

    move-result v3

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/n/b;Lcom/yxcorp/gifshow/activity/preview/j;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3090
    iget-object v0, v2, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/preview/j;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 125
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3313
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getInternalFeatureId(Ljava/lang/String;)Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v4

    .line 128
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v5

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 4090
    :cond_3
    iget-object v4, v2, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5090
    iget-object v4, v2, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 5313
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/m/b;Lcom/yxcorp/gifshow/edit/draft/model/m/a;Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DII)V
    .locals 16

    .prologue
    .line 298
    .line 10434
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 298
    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 11047
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    move-object v12, v2

    .line 298
    check-cast v12, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/kuaishou/edit/draft/Sticker$a;

    .line 11058
    iget-object v2, v12, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 301
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getInternalFeatureId(Ljava/lang/String;)Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v2

    .line 302
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v8

    .line 303
    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v8, v2}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    .line 12058
    :cond_0
    iget-object v2, v12, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 307
    if-eqz v2, :cond_1

    .line 13058
    iget-object v2, v12, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 308
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14058
    iget-object v2, v12, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 309
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/kuaishou/edit/draft/o$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o$a;

    .line 313
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/bi$a;

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/kuaishou/edit/draft/bi$a;Lcom/yxcorp/gifshow/widget/adv/model/a;DII)Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v14

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Sticker$a;

    invoke-virtual {v2, v8}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/Sticker$a;

    .line 14434
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 318
    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/Action;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v4

    .line 319
    invoke-virtual {v14}, Lcom/kuaishou/edit/draft/bi$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/bi;

    new-instance v5, Ljava/io/File;

    iget-object v2, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v14}, Lcom/kuaishou/edit/draft/bi$a;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    .line 15030
    iget-wide v6, v2, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 320
    invoke-virtual {v14}, Lcom/kuaishou/edit/draft/bi$a;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    .line 15065
    iget-wide v8, v2, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 320
    instance-of v2, v12, Lcom/yxcorp/gifshow/widget/adv/k;

    if-eqz v2, :cond_5

    const-string/jumbo v10, "interact_sticker-"

    .line 324
    :goto_0
    invoke-virtual {v14}, Lcom/kuaishou/edit/draft/bi$a;->g()I

    move-result v11

    .line 319
    invoke-static/range {v3 .. v11}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/kuaishou/edit/draft/bi;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/io/File;DDLjava/lang/String;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 326
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 327
    invoke-virtual {v14}, Lcom/kuaishou/edit/draft/bi$a;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 330
    :cond_2
    iget-object v2, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 15127
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v14, v2}, Lcom/kuaishou/edit/draft/bi$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bi$a;

    .line 333
    :cond_3
    invoke-virtual {v13, v14}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/bi$a;)Lcom/kuaishou/edit/draft/Sticker$a;

    .line 335
    instance-of v2, v12, Lcom/yxcorp/gifshow/widget/adv/k;

    if-eqz v2, :cond_4

    .line 336
    check-cast v12, Lcom/yxcorp/gifshow/widget/adv/k;

    .line 337
    invoke-static {}, Lcom/kuaishou/edit/draft/bx;->d()Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 15244
    iget-object v3, v12, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/bx$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bx$a;->f()Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 340
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/k;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/bx$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bx$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/bx;

    .line 337
    invoke-virtual {v13, v2}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/bx;)Lcom/kuaishou/edit/draft/Sticker$a;

    .line 343
    :cond_4
    return-void

    .line 320
    :cond_5
    const-string/jumbo v10, "sticker-"

    goto :goto_0
.end method
