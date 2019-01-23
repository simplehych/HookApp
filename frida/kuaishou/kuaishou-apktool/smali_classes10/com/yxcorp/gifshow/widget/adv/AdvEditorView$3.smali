.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;
.super Lcom/yxcorp/gifshow/util/c/c$b;
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
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/c/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/c/c;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_0

    .line 1639
    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 2074
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 261
    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    if-ne v4, v5, :cond_1

    :cond_0
    move v1, v0

    .line 269
    :goto_0
    return v1

    .line 264
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 2617
    iget v5, v3, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 264
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F

    .line 265
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v5}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v5

    .line 3599
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/c/c;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3603
    iget-boolean v6, p1, Lcom/yxcorp/gifshow/util/c/c;->u:Z

    if-eqz v6, :cond_2

    iget v6, p1, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iget v7, p1, Lcom/yxcorp/gifshow/util/c/c;->g:F

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    :cond_2
    iget-boolean v6, p1, Lcom/yxcorp/gifshow/util/c/c;->u:Z

    if-nez v6, :cond_4

    iget v6, p1, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iget v7, p1, Lcom/yxcorp/gifshow/util/c/c;->g:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    :cond_3
    move v0, v1

    .line 3606
    :cond_4
    iget v6, p1, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iget v7, p1, Lcom/yxcorp/gifshow/util/c/c;->g:F

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    .line 3607
    iget v7, p1, Lcom/yxcorp/gifshow/util/c/c;->g:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_5

    move v0, v2

    .line 265
    :goto_1
    mul-float/2addr v0, v5

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    const v2, 0x3dcccccd    # 0.1f

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/i;->b(F)V

    goto :goto_0

    .line 3607
    :cond_5
    if-eqz v0, :cond_6

    add-float v0, v2, v6

    goto :goto_1

    :cond_6
    sub-float v0, v2, v6

    goto :goto_1

    .line 3609
    :cond_7
    iget v0, p1, Lcom/yxcorp/gifshow/util/c/c;->g:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    iget v0, p1, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iget v2, p1, Lcom/yxcorp/gifshow/util/c/c;->g:F

    div-float/2addr v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method
