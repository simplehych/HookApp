.class public final Lcom/yxcorp/gifshow/plugin/impl/edit/a;
.super Ljava/lang/Object;
.source "ElementEditorViewGestureListener.java"


# instance fields
.field public a:Z

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->b:Z

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a:Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->d:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 1260
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    .line 2211
    iget-object v3, v3, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1260
    if-eqz v3, :cond_2

    .line 1261
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    .line 3211
    iget-object v0, v0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1261
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 35
    :cond_1
    return v2

    :cond_2
    move v0, v1

    .line 1263
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
