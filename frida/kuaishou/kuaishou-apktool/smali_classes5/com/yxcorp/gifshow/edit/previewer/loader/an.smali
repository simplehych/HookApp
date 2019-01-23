.class public Lcom/yxcorp/gifshow/edit/previewer/loader/an;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "TextStickerLyricLoader.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field c:Landroid/content/Context;

.field d:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/bk;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/bk;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/Sticker;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Sticker;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method

.method static a(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 1

    .prologue
    .line 281
    instance-of v0, p0, Lcom/kuaishou/edit/draft/bk;

    if-eqz v0, :cond_0

    .line 282
    check-cast p0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 7236
    iget v0, v0, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 287
    :goto_0
    return v0

    .line 284
    :cond_0
    instance-of v0, p0, Lcom/kuaishou/edit/draft/Sticker;

    if-eqz v0, :cond_1

    .line 285
    check-cast p0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 8236
    iget v0, v0, Lcom/kuaishou/edit/draft/bi;->g:I

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kuaishou/edit/draft/bi;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/io/File;DDILjava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 12

    .prologue
    .line 242
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 243
    :cond_0
    const/4 v2, 0x0

    .line 271
    :goto_0
    return-object v2

    .line 247
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 253
    invoke-static/range {p4 .. p7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 254
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 256
    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 6032
    iget v4, p1, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 6063
    iget v5, p1, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 6125
    iget v6, p1, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 7090
    iget v7, p1, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 258
    sget-wide v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a:D

    sget-object v10, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v4, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 261
    invoke-virtual {v3, v4, p0}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v3

    .line 263
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 264
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 266
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 267
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v5, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 268
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v3, v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    float-to-double v6, v3

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->rotate:D

    .line 269
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    goto :goto_0

    .line 248
    :catch_0
    move-exception v2

    .line 249
    :goto_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 250
    const/4 v2, 0x0

    goto :goto_0

    .line 248
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->c:Landroid/content/Context;

    .line 1093
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 1095
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1097
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 1099
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 2058
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "text-"

    .line 2059
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    .line 1099
    :goto_1
    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 2069
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "sticker-"

    .line 2070
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 1100
    :goto_2
    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 1101
    invoke-static {v4}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 1102
    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move v4, v10

    .line 2059
    goto :goto_1

    :cond_3
    move v4, v10

    .line 2070
    goto :goto_2

    .line 1109
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v5

    .line 1117
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->g:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 1119
    :cond_5
    new-instance v6, Lcom/yxcorp/gifshow/edit/previewer/loader/x;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/edit/previewer/loader/x;-><init>()V

    .line 1120
    new-instance v7, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;-><init>()V

    .line 1121
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v1, v7, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1122
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->c:Landroid/content/Context;

    iput-object v1, v7, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;->c:Landroid/content/Context;

    .line 1123
    iput-object v12, v7, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;->b:Ljava/util/List;

    .line 1125
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v1, :cond_c

    move v1, v3

    :goto_3
    iput-boolean v1, v7, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;->d:Z

    .line 1127
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v1, :cond_6

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v1, :cond_d

    .line 1128
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->f:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v5}, Lcom/yxcorp/gifshow/edit/draft/model/i;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v5

    aput-object v5, v1, v10

    aput-object v7, v1, v3

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a([Ljava/lang/Object;)V

    .line 1133
    :goto_4
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a()V

    .line 1137
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1138
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1142
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->e:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1143
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->e:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1147
    :cond_9
    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1149
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/ao;-><init>(Lcom/yxcorp/gifshow/edit/previewer/loader/an;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v11, v10

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1152
    instance-of v1, v4, Lcom/kuaishou/edit/draft/bk;

    if-eqz v1, :cond_e

    .line 1153
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    move-object v6, v1

    .line 1157
    :goto_6
    invoke-static {v4}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a(Lcom/google/protobuf/GeneratedMessageLite;)I

    move-result v8

    .line 2199
    instance-of v1, v6, Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    if-eqz v1, :cond_f

    instance-of v1, v4, Lcom/kuaishou/edit/draft/bk;

    if-eqz v1, :cond_f

    move-object v1, v4

    .line 2200
    check-cast v1, Lcom/kuaishou/edit/draft/bk;

    .line 2201
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v5

    .line 2202
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 2271
    iget-object v3, v5, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 2203
    invoke-virtual {v1, v3, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 2204
    const-string/jumbo v1, "text-"

    :goto_7
    move-object v9, v1

    move-object v1, v5

    .line 2215
    :goto_8
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    if-nez v1, :cond_11

    :cond_a
    move-object v1, v2

    .line 1160
    :goto_9
    if-eqz v1, :cond_b

    .line 1161
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_b
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    .line 1164
    goto :goto_5

    :cond_c
    move v1, v10

    .line 1125
    goto/16 :goto_3

    .line 1130
    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    aput-object v5, v1, v10

    aput-object v7, v1, v3

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1154
    :cond_e
    instance-of v1, v4, Lcom/kuaishou/edit/draft/Sticker;

    if-eqz v1, :cond_18

    .line 1155
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->e:Lcom/yxcorp/gifshow/edit/draft/model/i;

    move-object v6, v1

    goto :goto_6

    .line 2205
    :cond_f
    instance-of v1, v6, Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    if-eqz v1, :cond_19

    instance-of v1, v4, Lcom/kuaishou/edit/draft/Sticker;

    if-eqz v1, :cond_19

    move-object v1, v4

    .line 2207
    check-cast v1, Lcom/kuaishou/edit/draft/Sticker;

    .line 2208
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v5

    .line 2209
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 3271
    iget-object v7, v5, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 2210
    invoke-virtual {v3, v7, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 4052
    iget v1, v1, Lcom/kuaishou/edit/draft/Sticker;->c:I

    invoke-static {v1}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    move-result-object v1

    .line 2211
    sget-object v7, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    if-ne v1, v7, :cond_10

    const-string/jumbo v1, "interact_sticker-"

    goto :goto_7

    :cond_10
    const-string/jumbo v1, "sticker-"

    goto :goto_7

    .line 2219
    :cond_11
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v4

    .line 5030
    iget-wide v4, v4, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 2220
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 5065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 2218
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a(Landroid/content/Context;Lcom/kuaishou/edit/draft/bi;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/io/File;DDILjava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    goto :goto_9

    :cond_12
    move v11, v10

    .line 1167
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 1170
    :goto_a
    array-length v1, v0

    .line 1171
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v2, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 1172
    const/4 v1, -0x1

    .line 1173
    array-length v3, v0

    :goto_b
    if-ge v10, v3, :cond_15

    aget-object v4, v0, v10

    .line 1174
    add-int/lit8 v1, v1, 0x1

    aput-object v4, v2, v1

    .line 1173
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 1168
    :cond_14
    new-array v0, v10, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    goto :goto_a

    .line 1176
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 1177
    add-int/lit8 v1, v1, 0x1

    aput-object v0, v2, v1

    goto :goto_c

    .line 1179
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 74
    :cond_17
    iput v11, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->i:I

    .line 75
    return-void

    :cond_18
    move-object v6, v2

    goto/16 :goto_6

    :cond_19
    move-object v9, v2

    move-object v3, v2

    move-object v1, v2

    goto/16 :goto_8
.end method
