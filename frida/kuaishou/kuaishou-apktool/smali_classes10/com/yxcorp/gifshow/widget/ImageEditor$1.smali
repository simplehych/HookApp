.class final Lcom/yxcorp/gifshow/widget/ImageEditor$1;
.super Ljava/lang/Object;
.source "ImageEditor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 92
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v6, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v5, v6, :cond_0

    .line 93
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v6, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v6, v5, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 95
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v6, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v5, v6, :cond_8

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/adv/g;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v2, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    move v0, v1

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 102
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/adv/g;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 1625
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 1626
    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1627
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 1628
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->f(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 115
    :goto_1
    if-nez v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 2388
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 121
    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 1632
    goto :goto_1

    .line 118
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_2

    .line 123
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v4, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v3, v4, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/n;->a(FF)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 3388
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 149
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor$1;)V

    .line 4077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 170
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v2, v3, :cond_0

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/n;->b(FF)V

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 4388
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 193
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v2, v3, :cond_2

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, p3, p4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(FF)V

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 5388
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v0, v2, :cond_5

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->d(FF)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 6388
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    :cond_5
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
