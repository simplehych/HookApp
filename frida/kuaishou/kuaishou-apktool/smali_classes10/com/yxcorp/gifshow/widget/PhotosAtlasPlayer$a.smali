.class final Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;
.super Landroid/support/v4/view/p;
.source "PhotosAtlasPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;B)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;-><init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 5397
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 6397
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 305
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 7031
    iget v1, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 7397
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 8171
    iget-wide v2, v1, Lcom/kuaishou/edit/draft/h;->d:D

    .line 306
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    .line 295
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_1

    :cond_0
    move-object v0, p3

    .line 296
    check-cast v0, Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 297
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 300
    :cond_1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->getFirstEditingOrCommitedItem()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->getFirstEditingOrCommitedItem()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 9057
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 316
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    const/4 v0, -0x2

    .line 320
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 219
    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_single_photo:I

    .line 221
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 229
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 230
    invoke-virtual {p1, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->edit_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->getFirstEditingOrCommitedItem()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 235
    if-nez v0, :cond_3

    .line 284
    :goto_1
    return-object v2

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 2057
    :cond_3
    iget-object v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 240
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 242
    sget v1, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 243
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 2216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v4

    .line 245
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 247
    if-nez v4, :cond_6

    .line 248
    sget v0, Lcom/yxcorp/gifshow/n$f;->message_img_download_fail:I

    invoke-virtual {v1, v0, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(III)V

    .line 249
    new-instance v0, Lcom/facebook/drawee/generic/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lcom/facebook/drawee/drawable/q$b;->e:Lcom/facebook/drawee/drawable/q$b;

    .line 250
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 282
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 245
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/g;

    .line 257
    if-nez v0, :cond_7

    .line 258
    new-instance v3, Lcom/facebook/datasource/g;

    invoke-direct {v3}, Lcom/facebook/datasource/g;-><init>()V

    .line 259
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 260
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 261
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/common/internal/i;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 263
    new-instance v5, Lcom/facebook/drawee/generic/b;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v6, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    .line 264
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/generic/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 265
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 266
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 269
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/common/d;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v5, v5, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v6, v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 3154
    iput-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 271
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->a(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 272
    new-instance v3, Lcom/yxcorp/gifshow/adapter/i;

    .line 273
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->i:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v3, v5, v6}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V

    .line 274
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->o:Ljava/util/concurrent/Semaphore;

    .line 4074
    iput-object v5, v3, Lcom/yxcorp/gifshow/adapter/i;->c:Ljava/util/concurrent/Semaphore;

    .line 4303
    iput-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 278
    :cond_8
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 278
    invoke-virtual {v3, v1, v5, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/i;

    move-result-object v1

    .line 5035
    iput-object v1, v0, Lcom/facebook/datasource/g;->b:Lcom/facebook/common/internal/i;

    .line 5036
    iget-object v0, v0, Lcom/facebook/datasource/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/g$a;

    .line 5037
    invoke-virtual {v0}, Lcom/facebook/datasource/g$a;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 5038
    invoke-virtual {v0, v1}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/common/internal/i;)V

    goto :goto_4

    .line 282
    :cond_a
    const-string/jumbo v0, "null"

    goto/16 :goto_3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 289
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
