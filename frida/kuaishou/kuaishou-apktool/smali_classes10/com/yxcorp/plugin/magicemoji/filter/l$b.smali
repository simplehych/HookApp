.class final Lcom/yxcorp/plugin/magicemoji/filter/l$b;
.super Ljava/lang/Object;
.source "GPUImageFaceShaderFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/media/SoundPool;

.field b:I

.field c:Z

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/l$a;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field o:I

.field p:J

.field final synthetic q:Lcom/yxcorp/plugin/magicemoji/filter/l;

.field private r:Ljava/lang/String;

.field private s:D

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[I

.field private z:[I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/l;Ljava/lang/String;IID)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 807
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->c:Z

    .line 795
    const/4 v1, -0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 796
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->p:J

    .line 808
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    .line 809
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    .line 810
    iput-wide p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->s:D

    .line 812
    if-lez p3, :cond_0

    .line 813
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    .line 815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->r:Ljava/lang/String;

    .line 817
    new-instance v1, Landroid/media/SoundPool;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    .line 818
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->r:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 819
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l$b;Lcom/yxcorp/plugin/magicemoji/filter/l;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 829
    :cond_0
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 830
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->t:[I

    .line 831
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->u:[I

    .line 832
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->v:[I

    .line 833
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->w:[I

    .line 834
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->x:[I

    .line 835
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->y:[I

    .line 836
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->z:[I

    .line 838
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    .line 839
    :goto_0
    if-ge v0, p3, :cond_1

    .line 840
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 22

    .prologue
    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 1029
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 1030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 1031
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1034
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v12

    .line 1035
    const/4 v10, 0x0

    .line 1036
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    new-array v13, v3, [F

    .line 1037
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    new-array v14, v3, [F

    .line 1038
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    new-array v15, v3, [F

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1040
    const-wide/16 v8, 0x0

    .line 1041
    const-wide/16 v6, 0x0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    if-ne v4, v5, :cond_8

    .line 1044
    const/4 v3, 0x1

    move v5, v3

    .line 1047
    :goto_1
    const/4 v3, 0x0

    move v11, v3

    :goto_2
    if-ge v11, v12, :cond_2

    .line 1048
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    .line 1049
    if-eqz v3, :cond_1

    iget-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    move-wide/from16 v18, v0

    sub-long v18, v16, v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->s:D

    move-wide/from16 v20, v0

    cmpg-double v18, v18, v20

    if-gez v18, :cond_1

    .line 1050
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    move/from16 v18, v0

    aput v18, v13, v10

    .line 1051
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    move/from16 v18, v0

    aput v18, v14, v10

    .line 1052
    iget-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-float v0, v0

    move/from16 v18, v0

    aput v18, v15, v10

    .line 1053
    add-int/lit8 v10, v10, 0x1

    .line 1055
    add-int/lit8 v18, v12, -0x1

    move/from16 v0, v18

    if-ne v11, v0, :cond_0

    .line 1056
    iget-wide v8, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    .line 1057
    iget-wide v6, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->g:J

    .line 1059
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :cond_1
    move v3, v10

    .line 1047
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v10, v3

    goto :goto_2

    .line 1063
    :cond_2
    if-eqz v10, :cond_4

    if-nez v5, :cond_4

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v6, v18, v6

    long-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->s:D

    move-wide/from16 v18, v0

    cmpg-double v3, v6, v18

    if-gez v3, :cond_4

    const/4 v3, 0x1

    .line 1067
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->t:[I

    aget v6, v6, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v13, v11}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->u:[I

    aget v6, v6, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v14, v11}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->v:[I

    aget v6, v6, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v15, v11}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1071
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->w:[I

    aget v6, v6, v4

    sub-long v8, v16, v8

    long-to-float v7, v8

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->x:[I

    aget v6, v6, v4

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->y:[I

    aget v5, v5, v4

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->z:[I

    aget v3, v3, v4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1076
    if-nez v10, :cond_3

    .line 1077
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 1029
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 1065
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1072
    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_4

    .line 1073
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_5

    .line 1081
    :cond_7
    return-void

    :cond_8
    move v5, v3

    goto/16 :goto_1
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 853
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->h:I

    if-lez v0, :cond_0

    .line 854
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    if-ge v0, v1, :cond_0

    .line 855
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->t:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "touchMovePointX"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 856
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->u:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "touchMovePointY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 857
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->v:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "touchMovePointTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 859
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->w:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "currentPlayingTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 861
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->x:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "touchMoving"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 862
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->y:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playingExtendMoving"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 864
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->z:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lastPointIndex"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 867
    :cond_0
    return-void
.end method

.method b()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v4

    .line 1088
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    new-array v5, v0, [F

    .line 1089
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    new-array v6, v0, [F

    .line 1090
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    new-array v7, v0, [F

    .line 1091
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    new-array v8, v0, [F

    move v2, v3

    move v1, v3

    .line 1093
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    iget-wide v12, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->s:D

    cmpg-double v9, v10, v12

    if-gtz v9, :cond_0

    .line 1098
    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    aput v9, v5, v1

    .line 1099
    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    aput v9, v6, v1

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    sub-long/2addr v10, v12

    long-to-float v9, v10

    aput v9, v7, v1

    .line 1102
    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v1

    .line 1104
    add-int/lit8 v1, v1, 0x1

    .line 1105
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    invoke-interface {v9, v0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    .line 1093
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1109
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->j:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    invoke-static {v0, v2, v5, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1110
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->k:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    invoke-static {v0, v2, v6, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1111
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    invoke-static {v0, v2, v8, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1112
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->m:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    invoke-static {v0, v2, v7, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 1114
    if-nez v1, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 1118
    :cond_2
    return-void
.end method

.method onClick(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 995
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 996
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->p:J

    .line 999
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/l$a;-><init>()V

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    .line 1003
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    .line 1004
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    .line 1006
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/l$b$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l$b;Lcom/yxcorp/plugin/magicemoji/filter/l$a;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1015
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->c:Z

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->b:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1018
    :cond_0
    return-void
.end method
