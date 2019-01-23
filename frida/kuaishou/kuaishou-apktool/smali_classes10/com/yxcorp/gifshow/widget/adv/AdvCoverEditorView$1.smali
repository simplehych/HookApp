.class final Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;
.super Ljava/lang/Object;
.source "AdvCoverEditorView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->f:Z

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v3

    div-float/2addr v2, v3

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v4

    div-float/2addr v3, v4

    .line 115
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_0

    .line 116
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 118
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_8

    .line 119
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 125
    :cond_2
    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/widget/adv/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/widget/adv/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/a;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v5, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;FF)Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1342
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z

    .line 1647
    iget v1, v4, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 2647
    iget v3, v2, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 145
    if-eq v1, v3, :cond_1

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 3342
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 150
    instance-of v1, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z

    goto :goto_0

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 4342
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 160
    instance-of v1, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 168
    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->f:Z

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;)V

    .line 5077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 201
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v2, v3, :cond_6

    .line 202
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v0

    div-float v3, p3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 206
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v0

    div-float v4, p4, v0

    .line 5792
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->j:Z

    if-nez v0, :cond_2

    .line 5793
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->j:Z

    .line 5798
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 6639
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 6327
    if-eqz v0, :cond_4

    .line 7033
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 5798
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    neg-float v3, v4

    invoke-virtual {v5, v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->f(FF)V

    .line 5800
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-eqz v0, :cond_3

    .line 5801
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 7342
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 208
    goto :goto_0

    :cond_4
    move v0, v1

    .line 6330
    goto :goto_1

    .line 5798
    :cond_5
    neg-float v0, v3

    goto :goto_2

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v1, v2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v3

    div-float/2addr v2, v3

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v4

    div-float/2addr v3, v4

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->d(FF)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 220
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 8342
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->f(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
