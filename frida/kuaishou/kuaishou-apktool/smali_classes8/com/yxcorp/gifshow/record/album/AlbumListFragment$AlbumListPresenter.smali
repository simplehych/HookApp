.class Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "AlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlbumListPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d8
    .end annotation
.end field

.field mLabelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field

.field mPhotoCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b8
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 140
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    .line 144
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mLabelView:Landroid/widget/TextView;

    .line 2023
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mPhotoCountView:Landroid/widget/TextView;

    .line 2039
    iget v3, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mPhotoCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3031
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 153
    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->p()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    :goto_1
    return-void

    .line 147
    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method selectAlbum()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->p()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->b:I

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;

    .line 3195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 169
    return-void
.end method
