.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/c;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/yxcorp/gifshow/widget/adv/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/yxcorp/gifshow/widget/adv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/d;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/text/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/text/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yxcorp/gifshow/v3/editor/text/d;->d:J

    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/text/d;->e:Lcom/yxcorp/gifshow/widget/adv/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/text/d;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/text/d;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/text/d;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/editor/text/d;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/text/d;->e:Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1226
    const/16 v10, 0x64

    :try_start_0
    invoke-static {v2, v4, v10}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    const-string/jumbo v2, "ks://edit/textEdit"

    const-string/jumbo v10, "updateTextFile"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "runDelay="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v6

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "saveCost="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v8

    .line 1230
    invoke-static {v2, v10, v11, v12, v13}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 1233
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/text/m;

    invoke-direct {v2, v3, v5, v4}, Lcom/yxcorp/gifshow/v3/editor/text/m;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/j;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1242
    :goto_0
    return-void

    .line 1227
    :catch_0
    move-exception v2

    .line 1228
    :try_start_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    const-string/jumbo v2, "ks://edit/textEdit"

    const-string/jumbo v10, "updateTextFile"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "runDelay="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v6

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "saveCost="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v8

    .line 1230
    invoke-static {v2, v10, v11, v12, v13}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 1233
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/text/n;

    invoke-direct {v2, v3, v5, v4}, Lcom/yxcorp/gifshow/v3/editor/text/n;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/j;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1230
    :catchall_0
    move-exception v2

    const-string/jumbo v10, "ks://edit/textEdit"

    const-string/jumbo v11, "updateTextFile"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "runDelay="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v15

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "saveCost="

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v6, v16, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v8

    .line 1230
    invoke-static {v10, v11, v12, v13, v14}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 1233
    new-instance v6, Lcom/yxcorp/gifshow/v3/editor/text/f;

    invoke-direct {v6, v3, v5, v4}, Lcom/yxcorp/gifshow/v3/editor/text/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/j;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    throw v2
.end method
