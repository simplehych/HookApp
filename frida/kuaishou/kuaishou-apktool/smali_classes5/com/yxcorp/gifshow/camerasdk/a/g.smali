.class public final Lcom/yxcorp/gifshow/camerasdk/a/g;
.super Lcom/kwai/camerasdk/preprocess/GlPreProcessor;
.source "GPUImageHelperGlProcessor.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camerasdk/a/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/h;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/a/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/g;->a:Lcom/yxcorp/gifshow/camerasdk/a/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/g;->post(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final onDraw(Lcom/kwai/camerasdk/video/VideoFrame;I)V
    .locals 18

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/a/g;->a:Lcom/yxcorp/gifshow/camerasdk/a/h;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/a/h;->g()I

    move-result v2

    .line 24
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->g()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->i()Z

    move-result v10

    move-object/from16 v0, p1

    iget v11, v0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 1021
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1022
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/a/g;->a:Lcom/yxcorp/gifshow/camerasdk/a/h;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v2}, Lcom/yxcorp/gifshow/camerasdk/a/h;->a(Lcom/kwai/camerasdk/video/VideoFrame;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/a/g;->a:Lcom/yxcorp/gifshow/camerasdk/a/h;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v3, v0, v2, v1}, Lcom/yxcorp/gifshow/camerasdk/a/h;->a(Lcom/kwai/camerasdk/video/VideoFrame;[Lcom/yxcorp/gifshow/magicemoji/model/b;I)V

    .line 27
    return-void

    .line 1024
    :cond_1
    if-nez v2, :cond_2

    .line 1026
    const/4 v2, 0x0

    goto :goto_0

    .line 1028
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    move v4, v2

    .line 1029
    :goto_1
    new-array v6, v4, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 1030
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_9

    .line 1031
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/camerasdk/models/i;

    .line 1032
    if-eqz v2, :cond_3

    .line 1048
    if-nez v2, :cond_5

    .line 1049
    const/4 v2, 0x0

    .line 1037
    :goto_3
    if-nez v2, :cond_8

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transFormFaces: cant transform face "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    :cond_3
    :goto_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 1028
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    goto :goto_1

    .line 1052
    :cond_5
    new-instance v7, Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/magicemoji/model/b;-><init>()V

    .line 1053
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    .line 1054
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 2091
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->f:F

    .line 1054
    int-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 1055
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 3022
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->c:F

    .line 1055
    int-to-float v13, v12

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1056
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 3045
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->d:F

    .line 1056
    int-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 1057
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 3068
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->e:F

    .line 1057
    int-to-float v13, v12

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1058
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    .line 1059
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 3091
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->f:F

    .line 1059
    int-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 1060
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 4022
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->c:F

    .line 1060
    int-to-float v13, v12

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1061
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 4045
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->d:F

    .line 1061
    int-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 1062
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 4068
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->e:F

    .line 1062
    int-to-float v13, v12

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1063
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    .line 1064
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 4091
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->f:F

    .line 1064
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1065
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 5022
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->c:F

    .line 1065
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 1066
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 5045
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->d:F

    .line 1066
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 1067
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 5068
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->e:F

    .line 1067
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 1068
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v3

    .line 6045
    iget v3, v3, Lcom/kwai/camerasdk/models/o;->d:F

    .line 1068
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v3, v14

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    .line 1069
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v3

    .line 7022
    iget v3, v3, Lcom/kwai/camerasdk/models/o;->c:F

    .line 1069
    neg-float v3, v3

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v3, v14

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    .line 1070
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v3

    .line 7068
    iget v3, v3, Lcom/kwai/camerasdk/models/o;->e:F

    .line 1070
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v3, v14

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    .line 8022
    iget v3, v2, Lcom/kwai/camerasdk/models/i;->c:F

    .line 1071
    float-to-int v3, v3

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:I

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transformFace() roll= "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v5

    .line 8068
    iget v5, v5, Lcom/kwai/camerasdk/models/o;->e:F

    .line 1072
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " fd.mRotation = ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v3

    .line 9026
    iget-object v13, v3, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 1074
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/PointF;

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    .line 1075
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/PointF;

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    .line 1076
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/PointF;

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 1077
    const/4 v3, 0x0

    move v5, v3

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_7

    .line 1078
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 10022
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->c:F

    .line 1078
    int-to-float v14, v11

    mul-float/2addr v14, v3

    .line 1079
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 10045
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->d:F

    .line 1079
    int-to-float v15, v12

    mul-float/2addr v3, v15

    .line 1081
    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    new-instance v16, Landroid/graphics/PointF;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v16, v15, v5

    .line 1082
    if-eqz v10, :cond_6

    .line 1083
    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v16, Landroid/graphics/PointF;

    int-to-float v0, v12

    move/from16 v17, v0

    sub-float v3, v17, v3

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v14, v17, v14

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v16, v15, v5

    .line 1084
    iget-object v14, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 11045
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->d:F

    .line 1084
    sub-float v16, v16, v3

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 12022
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->c:F

    .line 1084
    sub-float v3, v17, v3

    move/from16 v0, v16

    invoke-direct {v15, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v14, v5

    .line 1077
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 1086
    :cond_6
    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v16, Landroid/graphics/PointF;

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v14, v17, v14

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v16, v15, v5

    .line 1087
    iget-object v14, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->j:[Landroid/graphics/PointF;

    new-instance v15, Landroid/graphics/PointF;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 12045
    iget v0, v3, Lcom/kwai/camerasdk/models/s;->d:F

    move/from16 v16, v0

    .line 1087
    const/high16 v17, 0x3f800000    # 1.0f

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 13022
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->c:F

    .line 1087
    sub-float v3, v17, v3

    move/from16 v0, v16

    invoke-direct {v15, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v14, v5

    goto :goto_6

    .line 1090
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transformFace: x="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v5

    const/16 v13, 0x63

    invoke-virtual {v5, v13}, Lcom/kwai/camerasdk/models/m;->a(I)Lcom/kwai/camerasdk/models/s;

    move-result-object v5

    .line 14022
    iget v5, v5, Lcom/kwai/camerasdk/models/s;->c:F

    .line 1090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " y="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1091
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v2

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Lcom/kwai/camerasdk/models/m;->a(I)Lcom/kwai/camerasdk/models/s;

    move-result-object v2

    .line 14045
    iget v2, v2, Lcom/kwai/camerasdk/models/s;->d:F

    .line 1091
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fd.mRect.bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fd.mRotation ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs points.x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RawPoints.x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object v2, v7

    .line 1097
    goto/16 :goto_3

    .line 1041
    :cond_8
    aput-object v2, v6, v8

    goto/16 :goto_4

    :cond_9
    move-object v2, v6

    .line 1043
    goto/16 :goto_0
.end method

.method public final onRenderThreadDestroy()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/g;->a:Lcom/yxcorp/gifshow/camerasdk/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/h;->h()V

    .line 33
    return-void
.end method
