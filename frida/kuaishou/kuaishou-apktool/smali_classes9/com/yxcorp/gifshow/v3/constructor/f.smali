.class final synthetic Lcom/yxcorp/gifshow/v3/constructor/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/e;

.field private final b:Lcom/yxcorp/gifshow/v3/constructor/e$a;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/e;Lcom/yxcorp/gifshow/v3/constructor/e$a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/f;->a:Lcom/yxcorp/gifshow/v3/constructor/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/constructor/f;->b:Lcom/yxcorp/gifshow/v3/constructor/e$a;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/v3/constructor/f;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/v3/constructor/f;->a:Lcom/yxcorp/gifshow/v3/constructor/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/v3/constructor/f;->b:Lcom/yxcorp/gifshow/v3/constructor/e$a;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/yxcorp/gifshow/v3/constructor/f;->c:J

    .line 1061
    iget-object v14, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->e:Ljava/util/List;

    .line 1064
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 1065
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1066
    add-int/lit8 v3, v4, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1067
    :goto_1
    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v6, ".png"

    invoke-static {v5, v6}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 1069
    if-eqz v3, :cond_1

    iget v3, v3, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v5, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    sub-int/2addr v3, v5

    int-to-double v6, v3

    .line 1072
    :goto_2
    iget v3, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-double v8, v3

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v16

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->d:D

    move-wide/from16 v16, v0

    sub-double v8, v8, v16

    .line 1073
    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    .line 1081
    iget v3, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->g:I

    int-to-double v0, v3

    move-wide/from16 v16, v0

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->b:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v3, v0

    .line 1082
    const v5, 0x199999a0

    add-int v16, v5, v4

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->a:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    iget-object v5, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->c:Landroid/text/TextPaint;

    iget v0, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->f:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    iget v0, v11, Lcom/yxcorp/gifshow/v3/constructor/e$a;->g:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    .line 1179
    move-object/from16 v0, v17

    invoke-static {v15, v5, v0, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1180
    const/4 v3, 0x0

    .line 1087
    :goto_3
    if-eqz v3, :cond_5

    .line 1088
    const-string/jumbo v5, "CoreLyricConstructor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "prepareLyrics\u3010success\u3011---->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v2, v10, Lcom/yxcorp/gifshow/v3/constructor/e;->b:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 1066
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1069
    :cond_1
    iget v3, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-lez v3, :cond_2

    iget v3, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    int-to-double v6, v3

    goto/16 :goto_2

    :cond_2
    const-wide v6, 0x407f400000000000L    # 500.0

    goto/16 :goto_2

    .line 1183
    :cond_3
    invoke-static {}, Lcom/kuaishou/edit/draft/ag;->f()Lcom/kuaishou/edit/draft/ag$a;

    move-result-object v5

    .line 1186
    const-wide/16 v20, 0x0

    cmpg-double v3, v8, v20

    if-gez v3, :cond_4

    .line 1187
    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 1188
    const-wide/16 v8, 0x0

    .line 1190
    :cond_4
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/bp;

    .line 1191
    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->e()Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v6

    .line 1192
    invoke-virtual {v6, v3}, Lcom/kuaishou/edit/draft/bi$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/bi$a;

    .line 1193
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v6, v3}, Lcom/kuaishou/edit/draft/bi$a;->a(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 1194
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/bi$a;->b(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 1196
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(I)Lcom/kuaishou/edit/draft/bi$a;

    .line 1197
    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/bi$a;->d(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 1198
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/kuaishou/edit/draft/ag$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/ag$a;

    .line 1199
    invoke-virtual {v5, v6}, Lcom/kuaishou/edit/draft/ag$a;->a(Lcom/kuaishou/edit/draft/bi$a;)Lcom/kuaishou/edit/draft/ag$a;

    move-object v3, v5

    .line 1203
    goto/16 :goto_3

    .line 1091
    :cond_5
    const-string/jumbo v3, "CoreLyricConstructor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "prepareLyrics\u3010failed\u3011---->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1095
    :cond_6
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f02\u6b65\u521b\u5efa "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/yxcorp/gifshow/v3/constructor/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u8017\u65f6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string/jumbo v2, "CoreLyricConstructor"

    const-string/jumbo v3, "Async construct lyric images completed."

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v10
.end method
