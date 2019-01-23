.class public Lcom/yxcorp/gifshow/edit/previewer/loader/z;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "MusicLoader.java"


# static fields
.field private static final d:Ljava/lang/String;


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

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/Music;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Music;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 43
    const-string/jumbo v0, "@MusicLoader"

    const-string/jumbo v1, "load---------->start"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "@MusicLoader"

    const-string/jumbo v1, "load music is null<----------end"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 1477
    iget-object v2, v0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 51
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v1, v2, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v10

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    .line 55
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v2

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v2, v6, :cond_1

    move v2, v3

    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v6, :cond_2

    move v1, v3

    .line 60
    :goto_2
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v6

    sget-object v7, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v6, v7, :cond_b

    .line 61
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/s;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/s;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 65
    :goto_3
    if-nez v6, :cond_4

    .line 66
    const-string/jumbo v0, "local Music range not found."

    .line 2240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 55
    goto :goto_1

    :cond_2
    move v1, v4

    .line 56
    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 62
    goto :goto_3

    .line 70
    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    .line 73
    :cond_5
    if-nez v10, :cond_6

    .line 74
    const-string/jumbo v0, "local Music musicFile not found."

    .line 3240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4065
    :cond_6
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    move-object v5, v10

    .line 216
    :goto_4
    if-eqz v1, :cond_7

    .line 218
    iget-object v10, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v10, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v10, v10, v4

    .line 219
    invoke-static {v8, v9, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v11

    iput-object v11, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 223
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 21442
    iget v10, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 223
    float-to-double v10, v10

    .line 21543
    iget-boolean v0, v0, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 223
    if-nez v0, :cond_24

    move v0, v3

    .line 222
    :goto_5
    invoke-static {v5, v10, v11, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    .line 225
    iget v5, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    or-int/lit8 v5, v5, 0x0

    iput v5, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    .line 226
    div-double v10, v8, v12

    div-double v12, v6, v12

    invoke-static {v10, v11, v12, v13}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v5

    iput-object v5, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 228
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    new-array v3, v3, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    aput-object v0, v3, v4

    iput-object v3, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 230
    const-string/jumbo v3, "@MusicLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load<----------end! start:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",isFromCapture:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",audioAsset:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",isSinglePicture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_8
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/s;->d()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 84
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/s;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v7

    .line 5038
    iget-object v8, v7, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 85
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 90
    :goto_6
    if-nez v5, :cond_a

    .line 91
    const-string/jumbo v0, "local Music musicFile not found."

    .line 6240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 6038
    iget-object v7, v7, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 87
    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v5, v7, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v5

    goto :goto_6

    .line 7030
    :cond_a
    iget-wide v8, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 7065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    goto/16 :goto_4

    .line 99
    :cond_b
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v6

    sget-object v7, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v6, v7, :cond_13

    .line 100
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/al;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 101
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 104
    :goto_7
    if-nez v6, :cond_d

    .line 105
    const-string/jumbo v0, "online Music range not found."

    .line 7240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v6, v5

    .line 101
    goto :goto_7

    .line 109
    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    .line 112
    :cond_e
    if-nez v10, :cond_f

    .line 113
    const-string/jumbo v0, "online Music musicFile not found."

    .line 8240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9065
    :cond_f
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    move-object v5, v10

    .line 118
    goto/16 :goto_4

    .line 121
    :cond_10
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 122
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v7

    .line 10038
    iget-object v8, v7, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 123
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 128
    :goto_8
    if-nez v5, :cond_12

    .line 129
    const-string/jumbo v0, "online Music musicFile not found."

    .line 11240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 11038
    iget-object v7, v7, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 125
    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v5, v7, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v5

    goto :goto_8

    .line 12030
    :cond_12
    iget-wide v8, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 12065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    goto/16 :goto_4

    .line 136
    :cond_13
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v6

    sget-object v7, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v6, v7, :cond_1b

    .line 137
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/an;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 138
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/an;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 141
    :goto_9
    if-nez v6, :cond_15

    .line 142
    const-string/jumbo v0, "operation Music range not found."

    .line 12240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object v6, v5

    .line 138
    goto :goto_9

    .line 146
    :cond_15
    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    .line 147
    :cond_16
    if-nez v10, :cond_17

    .line 148
    const-string/jumbo v0, "operation Music musicFile not found."

    .line 13240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14065
    :cond_17
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    move-object v5, v10

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_18
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/an;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 156
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/an;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v7

    .line 15038
    iget-object v8, v7, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 157
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 162
    :goto_a
    if-nez v5, :cond_1a

    .line 163
    const-string/jumbo v0, "operation Music musicFile not found."

    .line 16240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_19
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 16038
    iget-object v7, v7, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 159
    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v5, v7, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v5

    goto :goto_a

    .line 17030
    :cond_1a
    iget-wide v8, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 17065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    goto/16 :goto_4

    .line 170
    :cond_1b
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v5

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v5, v6, :cond_1d

    .line 171
    if-nez v10, :cond_1c

    .line 172
    const-string/jumbo v0, "record Music musicFile not found."

    .line 17240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_1c
    if-eqz v1, :cond_25

    .line 178
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    move-object v5, v10

    goto/16 :goto_4

    .line 180
    :cond_1d
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v5

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v5, v6, :cond_1f

    .line 181
    if-nez v10, :cond_1e

    .line 182
    const-string/jumbo v0, "built in Music musicFile not found."

    .line 18240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_1e
    if-eqz v1, :cond_25

    .line 188
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    move-object v5, v10

    goto/16 :goto_4

    .line 190
    :cond_1f
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v5

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Type;->MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v5, v6, :cond_21

    .line 191
    if-nez v10, :cond_20

    .line 192
    const-string/jumbo v0, "magic in Music musicFile not found."

    .line 19240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_20
    if-eqz v1, :cond_25

    .line 198
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    move-object v5, v10

    goto/16 :goto_4

    .line 200
    :cond_21
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v5

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v5, v6, :cond_23

    .line 201
    if-nez v10, :cond_22

    .line 202
    const-string/jumbo v0, "unknown in Music musicFile not found."

    .line 20240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_22
    if-eqz v1, :cond_25

    .line 208
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    move-object v5, v10

    goto/16 :goto_4

    .line 211
    :cond_23
    const-string/jumbo v0, "no such music type can not load music"

    .line 21240
    const-string/jumbo v1, "@MusicLoader"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    move v0, v4

    .line 223
    goto/16 :goto_5

    :cond_25
    move-wide v6, v8

    move-object v5, v10

    goto/16 :goto_4

    :cond_26
    move-object v5, v10

    goto/16 :goto_a

    :cond_27
    move-object v5, v10

    goto/16 :goto_8

    :cond_28
    move-object v5, v10

    goto/16 :goto_6
.end method
