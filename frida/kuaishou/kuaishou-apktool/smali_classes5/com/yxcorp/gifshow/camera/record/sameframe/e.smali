.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/e;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/e;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/e;->b:I

    .line 1178
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->mLayoutBtn:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mIconSmallResVTwo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1179
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->mSameTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1180
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->mSameTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mNameRes:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1182
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->E()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 1183
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->E()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->f:I

    iget v5, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->g:I

    iget v6, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->h:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->apply(Lcom/yxcorp/gifshow/camerasdk/l;III)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1192
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mLayoutType:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mVideoSourceLayout:Lcom/kwai/camerasdk/models/ai;

    if-nez v1, :cond_2

    .line 1185
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mVideoSourceLayout:Lcom/kwai/camerasdk/models/ai;

    .line 2017
    sget-object v2, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndex1:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/SubLayoutIndex;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/b;->a(Lcom/kwai/camerasdk/models/ai;I)Landroid/graphics/RectF;

    move-result-object v1

    .line 1196
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mVideoSourceLayout:Lcom/kwai/camerasdk/models/ai;

    .line 3013
    sget-object v3, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndexCamera:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/SubLayoutIndex;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/b;->a(Lcom/kwai/camerasdk/models/ai;I)Landroid/graphics/RectF;

    move-result-object v2

    .line 1197
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1201
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/l;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1205
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/sameframe/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/f;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1187
    :cond_3
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    goto :goto_0
.end method
