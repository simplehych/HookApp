.class public Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AlbumListFragment$AlbumListPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    const-string/jumbo v1, "field \'mLabelView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mLabelView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_count:I

    const-string/jumbo v1, "field \'mPhotoCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mPhotoCountView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_root:I

    const-string/jumbo v1, "method \'selectAlbum\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mLabelView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mPhotoCountView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
