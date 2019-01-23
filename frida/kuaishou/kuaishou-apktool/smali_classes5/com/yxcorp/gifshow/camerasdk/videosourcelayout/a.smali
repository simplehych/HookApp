.class public abstract Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;
.super Ljava/lang/Object;
.source "BaseVideoSourceLayoutCreator.java"


# instance fields
.field protected a:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/graphics/RectF;

.field protected h:Landroid/graphics/RectF;

.field protected i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->a:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 25
    iput p2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->b:I

    .line 26
    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->c:I

    .line 27
    iput p4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->d:I

    .line 28
    iput p5, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->e:I

    .line 29
    rem-int/lit16 v0, p6, 0x168

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/kwai/camerasdk/models/DisplayLayout;
.end method

.method protected abstract b()V
.end method

.method public final c()Lcom/kwai/camerasdk/models/ai;
    .locals 8

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->b()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->a()Lcom/kwai/camerasdk/models/DisplayLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->g:Landroid/graphics/RectF;

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->f:I

    .line 1043
    invoke-static {}, Lcom/kwai/camerasdk/models/ai;->e()Lcom/kwai/camerasdk/models/ai$a;

    move-result-object v5

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kwai/camerasdk/models/ai$a;->a(F)Lcom/kwai/camerasdk/models/ai$a;

    move-result-object v5

    .line 1045
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kwai/camerasdk/models/ai$a;->b(F)Lcom/kwai/camerasdk/models/ai$a;

    move-result-object v5

    .line 1046
    invoke-virtual {v5, v1}, Lcom/kwai/camerasdk/models/ai$a;->a(Lcom/kwai/camerasdk/models/DisplayLayout;)Lcom/kwai/camerasdk/models/ai$a;

    move-result-object v1

    .line 1047
    invoke-static {}, Lcom/kwai/camerasdk/models/ak;->d()Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v5

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 1048
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/kwai/camerasdk/models/ak$a;->a(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 1049
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/kwai/camerasdk/models/ak$a;->b(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v5

    .line 1050
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/kwai/camerasdk/models/ak$a;->c(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v5

    .line 1051
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/kwai/camerasdk/models/ak$a;->d(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v2

    .line 1052
    sget-object v5, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndexCamera:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    invoke-virtual {v2, v5}, Lcom/kwai/camerasdk/models/ak$a;->a(Lcom/kwai/camerasdk/models/SubLayoutIndex;)Lcom/kwai/camerasdk/models/ak$a;

    .line 1053
    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ai$a;->a(Lcom/kwai/camerasdk/models/ak$a;)Lcom/kwai/camerasdk/models/ai$a;

    .line 1055
    invoke-static {}, Lcom/kwai/camerasdk/models/ak;->d()Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v2

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 1056
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/kwai/camerasdk/models/ak$a;->a(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 1057
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/kwai/camerasdk/models/ak$a;->b(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v2

    .line 1058
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/kwai/camerasdk/models/ak$a;->c(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v2

    .line 1059
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/ak$a;->d(F)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, v4}, Lcom/kwai/camerasdk/models/ak$a;->a(I)Lcom/kwai/camerasdk/models/ak$a;

    move-result-object v0

    .line 1061
    sget-object v2, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndex1:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ak$a;->a(Lcom/kwai/camerasdk/models/SubLayoutIndex;)Lcom/kwai/camerasdk/models/ak$a;

    .line 1062
    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/models/ai$a;->a(Lcom/kwai/camerasdk/models/ak$a;)Lcom/kwai/camerasdk/models/ai$a;

    .line 1063
    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ai$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ai;

    .line 38
    return-object v0
.end method
