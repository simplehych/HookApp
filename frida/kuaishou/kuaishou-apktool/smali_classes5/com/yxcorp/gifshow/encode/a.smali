.class public final Lcom/yxcorp/gifshow/encode/a;
.super Lcom/yxcorp/gifshow/encode/o;
.source "AtlasEncodeTask.java"


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/encode/o;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 28
    return-void
.end method

.method static final synthetic a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p2, p1}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->getEffectiveFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a;->c:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 137
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 39
    const/4 v8, 0x1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v10, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v11, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    const/4 v0, 0x0

    move-object v6, v0

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/Workspace;->k()I

    move-result v1

    if-lez v1, :cond_7

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/kuaishou/edit/draft/Workspace;->c(I)Lcom/kuaishou/edit/draft/h;

    move-result-object v2

    .line 1171
    iget-wide v4, v2, Lcom/kuaishou/edit/draft/h;->d:D

    .line 55
    const-wide/16 v12, 0x0

    cmpl-double v1, v4, v12

    if-lez v1, :cond_7

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/adapter/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1206
    iget-object v0, v2, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 57
    new-instance v5, Lcom/yxcorp/gifshow/encode/b;

    invoke-direct {v5, v11, v6}, Lcom/yxcorp/gifshow/encode/b;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, v5}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/d;[Ljava/lang/String;)V

    .line 2070
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/adapter/i;->b:Z

    move-object v7, v1

    .line 64
    :goto_2
    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v12

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v13

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/Workspace;->o()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 67
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-ge v9, v12, :cond_6

    .line 68
    invoke-virtual {v10, v9}, Lcom/kuaishou/edit/draft/Workspace;->a(I)Lcom/kuaishou/edit/draft/Asset;

    move-result-object v0

    .line 2216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 68
    invoke-static {v11, v0, v6}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->getEffectiveFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "AtlasEncodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Image file not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 122
    :goto_4
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/a;->c:Z

    if-eqz v1, :cond_4

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 130
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/encode/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/a$1;-><init>(Lcom/yxcorp/gifshow/encode/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "AtlasEncodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Encode image file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "AtlasEncodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to decode image file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_4

    .line 84
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/encode/a;->c:Z

    if-nez v2, :cond_6

    .line 88
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/adapter/i;->a(Landroid/graphics/Bitmap;)V

    .line 92
    if-nez v0, :cond_3

    .line 93
    const-string/jumbo v0, "AtlasEncodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to apply filter on image file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    goto/16 :goto_4

    .line 99
    :cond_3
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/encode/a;->c:Z

    if-nez v2, :cond_6

    .line 103
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 106
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/smile/gifshow/a;->bX()I

    move-result v3

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a;->c:Z

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    add-int/lit8 v1, v9, 0x1

    int-to-float v1, v1

    int-to-float v2, v12

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 67
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    goto/16 :goto_4

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    goto/16 :goto_5

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    goto/16 :goto_5

    :cond_6
    move v0, v8

    goto/16 :goto_4

    :cond_7
    move-object v7, v0

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    goto/16 :goto_1
.end method
