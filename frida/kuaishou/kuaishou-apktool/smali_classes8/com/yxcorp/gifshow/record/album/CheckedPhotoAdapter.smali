.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "CheckedPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/record/album/d;",
        "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private static c()Z
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 29
    .line 11059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11060
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_photo_movie:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11061
    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1
.end method

.method public final synthetic a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/record/album/d;

    .line 8142
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 8143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a()I

    move-result v1

    .line 8144
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8145
    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8146
    if-nez v0, :cond_1

    .line 8788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 29
    :cond_0
    :goto_0
    return-object p0

    .line 8149
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a(II)V

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    .line 10066
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 10067
    if-eqz v0, :cond_0

    .line 10068
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10069
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10070
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 10071
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->checked_photo_list_avatar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10072
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/d;->a:Ljava/io/File;

    .line 10073
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v2, v1, v1}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 10154
    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 10075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 10076
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 10077
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 10078
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 10079
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 10080
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 10082
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$1;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;ILcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10091
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->b:I

    if-ne v0, p2, :cond_1

    .line 10092
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10107
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->b:I

    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/record/album/d;

    .line 9113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->b:I

    .line 9114
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/record/album/d;",
            "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 129
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 130
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    if-nez p1, :cond_2

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 137
    :cond_0
    :goto_1
    return-object p0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->a(II)V

    goto :goto_1
.end method

.method public final j_(I)J
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 123
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method
