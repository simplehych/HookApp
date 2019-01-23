.class public final Lcom/yxcorp/gifshow/camerasdk/b/e;
.super Ljava/lang/Object;
.source "RecordInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/b/e$b;,
        Lcom/yxcorp/gifshow/camerasdk/b/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/yxcorp/gifshow/camerasdk/b/e$a;

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/b/g;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;II)V
    .locals 16
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/b/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 48
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 49
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x0

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v9, :cond_0

    .line 59
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 60
    new-instance v11, Ljava/io/File;

    iget-object v12, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_1

    .line 64
    iget v11, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    sub-int/2addr v11, v4

    .line 65
    if-lez v11, :cond_1

    .line 68
    iget-object v4, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget v4, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->f:F

    add-float/2addr v6, v4

    .line 70
    iget v4, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->g:F

    add-float/2addr v5, v4

    .line 71
    new-instance v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/camerasdk/b/e$b;-><init>()V

    .line 72
    iput v11, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    .line 73
    iget v4, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    .line 74
    iget v11, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->b:F

    iput v11, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->b:F

    .line 75
    iget v11, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->g:F

    iput v11, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->c:F

    .line 76
    iget v11, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->h:F

    iput v11, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->d:F

    .line 77
    iget v2, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->i:F

    iput v2, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->e:F

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget v2, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->c:F

    iget v11, v12, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    int-to-float v11, v11

    mul-float/2addr v2, v11

    add-float/2addr v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 58
    :goto_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    int-to-float v7, v9

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    int-to-float v6, v9

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-virtual {v2, v6, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 83
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    .line 84
    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 85
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    int-to-float v2, v2

    div-float v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    .line 86
    const-string/jumbo v2, "w:%d h:%d duration:%d fps:%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->a:I

    .line 90
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->b:I

    .line 91
    return-void

    :cond_1
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_1
.end method
