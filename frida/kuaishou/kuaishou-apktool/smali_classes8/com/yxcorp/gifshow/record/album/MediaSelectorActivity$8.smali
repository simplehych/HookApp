.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;
.super Landroid/database/DataSetObserver;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .prologue
    .line 398
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a()I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_m_n_photos:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-static {v6}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->i()V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->v()V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->j()V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w()V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->l()V

    goto :goto_0
.end method
