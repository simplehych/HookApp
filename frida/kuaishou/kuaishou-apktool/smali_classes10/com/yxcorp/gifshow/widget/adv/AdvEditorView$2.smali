.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;
.super Ljava/lang/Object;
.source "AdvEditorView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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
    .line 221
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    div-float v0, v1, v0

    :goto_0
    mul-float/2addr v0, v2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v3

    div-float/2addr v1, v3

    :cond_0
    mul-float/2addr v1, v2

    .line 242
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v2

    div-float/2addr v0, v2

    :goto_0
    mul-float v5, v1, v0

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v2

    div-float/2addr v0, v2

    :goto_1
    mul-float v6, v1, v0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 229
    const/4 v0, 0x1

    .line 235
    :goto_2
    return v0

    .line 225
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 226
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/k;

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/k;

    .line 1239
    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 2156
    float-to-int v8, v5

    float-to-int v9, v6

    .line 2161
    const/4 v2, 0x0

    .line 2162
    invoke-virtual {v7}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2173
    if-eqz v0, :cond_7

    .line 2185
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v3, v1

    .line 2186
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    move v1, v3

    .line 2187
    :goto_3
    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_4

    .line 2188
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getScaleX()F

    move-result v11

    mul-float/2addr v3, v11

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 2189
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    move v1, v3

    goto :goto_3

    .line 2191
    :cond_4
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    add-int v11, v1, v3

    .line 2196
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 2197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    move v1, v3

    .line 2198
    :goto_4
    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_5

    .line 2199
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getScaleY()F

    move-result v12

    mul-float/2addr v3, v12

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 2200
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    move v1, v3

    goto :goto_4

    .line 2202
    :cond_5
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 2178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v11

    .line 2179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getScaleY()F

    move-result v12

    mul-float/2addr v4, v12

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 2180
    if-lt v9, v1, :cond_7

    if-gt v9, v4, :cond_7

    if-lt v8, v11, :cond_7

    if-gt v8, v3, :cond_7

    const/4 v1, 0x1

    .line 2164
    :goto_5
    if-eqz v1, :cond_3

    .line 2157
    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1240
    :cond_6
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "onTap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " x:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2180
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 235
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_6
.end method
