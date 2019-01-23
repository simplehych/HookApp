.class public final Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$1;
.super Ljava/lang/Object;
.source "ExpandFoldHelperView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$1;->a:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;

    .line 1155
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 1157
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a()V

    .line 1158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->g:F

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->h:F

    .line 89
    :cond_0
    :goto_0
    return v4

    .line 1160
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 1161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1162
    :cond_2
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->i:Z

    if-nez v1, :cond_3

    .line 1163
    iget v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    iget v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(F)V

    goto :goto_0

    .line 1165
    :cond_3
    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(F)V

    goto :goto_0

    .line 1167
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1168
    iget v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 1169
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->k:Z

    .line 1174
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->g:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->h:F

    add-float/2addr v1, v2

    .line 1175
    iget v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    iget v3, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1176
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(F)V

    .line 1177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 1178
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->i:Z

    goto :goto_0

    .line 1179
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1180
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->i:Z

    goto :goto_0
.end method
