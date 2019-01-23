.class final Lcom/yxcorp/plugin/magicemoji/filter/g$a;
.super Ljava/lang/Thread;
.source "GPUImage3DFaceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field public b:[B

.field c:Z

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 195
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->b:[B

    .line 196
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v1, 0x4

    const/4 v14, 0x3

    const/4 v2, 0x0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-nez v0, :cond_1

    .line 212
    const-wide/16 v4, 0x5

    :try_start_0
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->c:Z

    if-nez v0, :cond_8

    .line 219
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->b:[B

    monitor-enter v3

    .line 220
    :try_start_1
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 222
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    move-result-object v5

    .line 1055
    if-eqz v4, :cond_9

    array-length v0, v4

    if-lez v0, :cond_9

    .line 1056
    array-length v0, v4

    .line 1057
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1063
    :cond_2
    iget-object v3, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b:[B

    array-length v3, v3

    if-lez v3, :cond_9

    .line 1064
    new-instance v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;

    invoke-direct {v8}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;-><init>()V

    .line 1066
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v9, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b:[B

    iput-object v9, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    .line 1067
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v9, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->d:I

    iput v9, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    .line 1068
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v9, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->e:I

    iput v9, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    .line 1069
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput v14, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    .line 1071
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v9, 0x1

    iput-byte v9, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    .line 1072
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput-byte v14, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    .line 1073
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput-byte v2, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    .line 1074
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v10, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->g:J

    iget-wide v12, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->f:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    iput-wide v10, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    .line 1077
    iput v0, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    .line 1078
    iget v0, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v3, v0, [Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 1079
    iget v0, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v9, v0, [I

    .line 1080
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "AnimojiManager update avatar_dnn_data.avatarnum = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v2

    .line 1081
    :goto_1
    iget v10, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v0, v10, :cond_3

    .line 1082
    new-instance v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    invoke-direct {v10}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;-><init>()V

    aput-object v10, v3, v0

    .line 1084
    aget-object v10, v3, v0

    aget-object v11, v4, v0

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->d:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    .line 1085
    aget-object v10, v3, v0

    aget-object v11, v4, v0

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    .line 1086
    aget-object v10, v3, v0

    aget-object v11, v4, v0

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->d:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    .line 1087
    aget-object v10, v3, v0

    aget-object v11, v4, v0

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    .line 1089
    aget-object v10, v4, v0

    iget v10, v10, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:I

    aput v10, v9, v0

    .line 1090
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "AnimojiManager update trackid = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v12, v9, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v3, v0

    iget v12, v12, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v3, v0

    iget v12, v12, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v3, v0

    iget v12, v12, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v3, v0

    iget v12, v12, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1081
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 222
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1093
    :cond_3
    iput-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 1095
    iget v0, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    mul-int/lit16 v0, v0, 0xca

    new-array v10, v0, [F

    move v0, v2

    .line 1096
    :goto_2
    iget v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v0, v3, :cond_5

    move v3, v2

    .line 1097
    :goto_3
    const/16 v11, 0x65

    if-ge v3, v11, :cond_4

    .line 1098
    mul-int/lit8 v11, v0, 0x65

    mul-int/lit8 v11, v11, 0x2

    mul-int/lit8 v12, v3, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x0

    aget-object v12, v4, v0

    iget-object v12, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    aget-object v12, v12, v3

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget v13, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->d:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    aput v12, v10, v11

    .line 1099
    mul-int/lit8 v11, v0, 0x65

    mul-int/lit8 v11, v11, 0x2

    mul-int/lit8 v12, v3, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    aget-object v12, v4, v0

    iget-object v12, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    aget-object v12, v12, v3

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v13, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->e:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    aput v12, v10, v11

    .line 1097
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1096
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1102
    :cond_5
    iput-object v10, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    .line 1106
    iget-object v0, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;

    invoke-virtual {v0, v8, v9}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a(Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;[I)J

    move-result-wide v4

    .line 226
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 227
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "GPUImageRelighting3DFilter updateData timecost: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ms."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v3

    monitor-enter v3

    .line 229
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/g;->c(Lcom/yxcorp/plugin/magicemoji/filter/g;)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updateAnimojiData(JI)V

    .line 231
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 236
    :cond_8
    return-void

    .line 1113
    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
