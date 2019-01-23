.class final Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;
.super Landroid/widget/BaseAdapter;
.source "MusicSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    sget v1, Lcom/yxcorp/gifshow/record/d$f;->ktv_music_selection_dialog_lit_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 91
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->selection_item:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 93
    iget v4, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mText:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget v4, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mSelectorRes:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    move-result-object v4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 96
    if-nez p1, :cond_1

    .line 97
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->ktv_melody_selection_item_bg_color_top:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :goto_1
    return-object v3

    :cond_0
    move v1, v2

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 99
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->ktv_melody_selection_item_bg_color_bottom:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 101
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->ktv_melody_selection_item_bg_color_middle:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
