.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;
.super Lcom/yxcorp/gifshow/util/c/b$b;
.source "AdvEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/c/b;)Z
    .locals 10

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 1639
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 2074
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 280
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    if-eq v1, v2, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 2621
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 283
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F

    .line 284
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v2

    .line 3096
    iget v3, p1, Lcom/yxcorp/gifshow/util/c/b;->g:F

    float-to-double v4, v3

    iget v3, p1, Lcom/yxcorp/gifshow/util/c/b;->f:F

    float-to-double v6, v3

    .line 3097
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget v3, p1, Lcom/yxcorp/gifshow/util/c/b;->i:F

    float-to-double v6, v3

    iget v3, p1, Lcom/yxcorp/gifshow/util/c/b;->h:F

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 3098
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 284
    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F

    .line 285
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->a(F)V

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method
