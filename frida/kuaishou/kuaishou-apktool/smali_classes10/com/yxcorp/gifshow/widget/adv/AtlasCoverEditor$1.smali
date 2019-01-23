.class final Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;
.super Ljava/lang/Object;
.source "AtlasCoverEditor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v4

    div-float v4, v0, v4

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v5}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v5

    div-float v5, v0, v5

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v6, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v6, :cond_b

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v6

    .line 122
    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {v6, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/i;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    :cond_2
    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 1881
    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Z

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    float-to-int v8, v4

    float-to-int v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    move-object v0, v3

    .line 144
    :goto_1
    if-nez v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Z)Z

    .line 156
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 4529
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 157
    goto :goto_0

    .line 1884
    :cond_6
    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 1885
    :cond_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1886
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 1887
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, v3

    .line 1891
    goto :goto_1

    .line 148
    :cond_9
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v4, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Z)Z

    .line 149
    if-eqz v6, :cond_a

    .line 2647
    iget v2, v6, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 3647
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 149
    if-eq v2, v4, :cond_5

    .line 150
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 151
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Z)Z

    goto :goto_2

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v4, :cond_c

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/widget/adv/n;->a(FF)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 5529
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 162
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 164
    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    if-eqz v1, :cond_2

    .line 183
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 185
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;)V

    .line 6077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 202
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v2, v3, :cond_1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    neg-float v2, p3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v3

    div-float/2addr v2, v3

    neg-float v3, p4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/n;->b(FF)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 6529
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v2, v3, :cond_6

    .line 213
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v0

    div-float v3, p3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v0

    div-float v4, p4, v0

    .line 6906
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v5

    .line 6907
    if-eqz v5, :cond_3

    .line 6910
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    if-nez v0, :cond_2

    .line 6911
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    .line 7639
    :cond_2
    iget-object v0, v5, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 7470
    if-eqz v0, :cond_4

    .line 8033
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 6916
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    neg-float v3, v4

    invoke-virtual {v5, v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->f(FF)V

    .line 6917
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-eqz v0, :cond_3

    .line 6918
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 8529
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    move v0, v1

    .line 218
    goto :goto_0

    :cond_4
    move v0, v1

    .line 7473
    goto :goto_1

    .line 6916
    :cond_5
    neg-float v0, v3

    goto :goto_2

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v1, v2, :cond_0

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->d(FF)V

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    .line 228
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 9529
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
