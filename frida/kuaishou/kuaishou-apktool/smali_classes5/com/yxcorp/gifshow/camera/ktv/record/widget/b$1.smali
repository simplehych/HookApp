.class final Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;
.super Landroid/widget/BaseAdapter;
.source "MusicSelectionDialogV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    sget v1, Lcom/yxcorp/gifshow/record/d$f;->ktv_music_selection_dialog_list_item_layout_v2:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 117
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->selection_item:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 119
    iget v4, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mText:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget v4, v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mSelectorResV2:I

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    move-result-object v4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    return-object v3

    :cond_0
    move v1, v2

    .line 121
    goto :goto_0
.end method
