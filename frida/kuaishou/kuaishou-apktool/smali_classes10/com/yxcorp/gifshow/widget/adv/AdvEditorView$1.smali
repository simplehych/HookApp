.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;
.super Ljava/lang/Object;
.source "AdvEditorView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Z

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    div-float v0, v1, v0

    :goto_0
    mul-float/2addr v0, v4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v5}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v5}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v5

    div-float/2addr v1, v5

    :cond_0
    mul-float/2addr v1, v4

    .line 101
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_1

    .line 102
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 104
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_9

    .line 105
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    move v0, v2

    .line 149
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/widget/adv/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/widget/adv/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/a;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    :cond_4
    move v0, v2

    .line 117
    goto :goto_1

    .line 120
    :cond_5
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;FF)Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    :cond_6
    :goto_2
    move v0, v2

    .line 147
    goto :goto_1

    .line 126
    :cond_7
    if-eqz v4, :cond_8

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 1647
    iget v1, v4, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 2647
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 128
    if-eq v1, v3, :cond_6

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 133
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    goto :goto_2

    .line 138
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 141
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    goto :goto_2

    :cond_9
    move v0, v3

    .line 149
    goto/16 :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Z

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/b;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;)V

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_8

    .line 184
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 187
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    div-float v0, v1, v0

    :goto_1
    mul-float v5, p3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 188
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    div-float/2addr v1, v0

    :cond_2
    mul-float/2addr v1, p4

    .line 3757
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Z

    if-nez v0, :cond_3

    .line 3758
    iput-boolean v3, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Z

    .line 3763
    :cond_3
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 4639
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 4349
    if-eqz v0, :cond_6

    .line 5033
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 3763
    :goto_2
    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    neg-float v1, v1

    invoke-virtual {v6, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->f(FF)V

    .line 3765
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-eqz v0, :cond_4

    .line 3766
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    move v0, v3

    .line 190
    goto :goto_0

    :cond_5
    move v0, v1

    .line 187
    goto :goto_1

    :cond_6
    move v0, v3

    .line 4352
    goto :goto_2

    .line 3763
    :cond_7
    neg-float v0, v5

    goto :goto_3

    .line 192
    :cond_8
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_0

    .line 193
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v0

    div-float v0, v1, v0

    :goto_4
    mul-float/2addr v0, v5

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v6}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F

    move-result v2

    div-float/2addr v1, v2

    :cond_9
    mul-float/2addr v1, v5

    .line 196
    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->d(FF)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    move v0, v3

    .line 203
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 197
    goto :goto_4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
