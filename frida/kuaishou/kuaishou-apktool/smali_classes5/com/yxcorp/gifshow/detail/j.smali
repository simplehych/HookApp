.class public final Lcom/yxcorp/gifshow/detail/j;
.super Landroid/support/v4/view/p;
.source "PhotoAtlasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/j$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final b:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

.field public i:Lcom/yxcorp/gifshow/detail/j$a;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/presenter/aj;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->l:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->c:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/detail/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/k;-><init>(Lcom/yxcorp/gifshow/detail/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->m:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/detail/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/j$1;-><init>(Lcom/yxcorp/gifshow/detail/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->n:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/j;->j:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->k:Ljava/util/List;

    .line 111
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/n$g;->view_pager_photos:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->h:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 113
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 278
    invoke-virtual {p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasPhotosCdn(I)Ljava/util/List;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v1

    .line 282
    aget-object v3, v1, p3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 283
    aget-object v3, v1, p3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    aget-object v1, v1, p3

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    div-float v1, v3, v1

    .line 285
    :goto_0
    cmpl-float v3, v1, v4

    if-nez v3, :cond_3

    .line 288
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 291
    array-length v0, v1

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_2
    return-void

    .line 294
    :cond_1
    array-length v0, v1

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 295
    const/4 v0, 0x0

    :goto_3
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 296
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/util/i/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    .line 1303
    iput-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 297
    new-instance v4, Lcom/facebook/imagepipeline/common/d;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 298
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-direct {v4, v5, v6}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 299
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    aput-object v3, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 302
    :cond_2
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 304
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 305
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 340
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 339
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/j;->g:Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->l:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->Y:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/j;->d:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 312
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 314
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/16 v8, 0x190

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 175
    sget v0, Lcom/yxcorp/gifshow/n$i;->detail_photo_horizontal_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    sget v0, Lcom/yxcorp/gifshow/n$g;->loading_progress_bar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 181
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 183
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v5, Lcom/yxcorp/gifshow/detail/j$2;

    invoke-direct {v5, p0, p2, v1}, Lcom/yxcorp/gifshow/detail/j$2;-><init>(Lcom/yxcorp/gifshow/detail/j;ILandroid/view/View;)V

    invoke-virtual {v0, v4, p2, v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/facebook/drawee/controller/c;)V

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 197
    sget v1, Lcom/yxcorp/gifshow/n$g;->bg_view:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 198
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 199
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0, v1, v2, p2}, Lcom/yxcorp/gifshow/detail/j;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 205
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v1}, Lcom/yxcorp/gifshow/detail/g;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 206
    sget v1, Lcom/yxcorp/gifshow/n$g;->fill:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 208
    sget v1, Lcom/yxcorp/gifshow/n$g;->mask:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 209
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSize(I)Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v5

    .line 210
    if-eqz v5, :cond_1

    iget v2, v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 214
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    iget v7, v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    mul-float/2addr v6, v7

    iget v5, v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    div-float v5, v6, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 215
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ge v5, v8, :cond_0

    .line 216
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    :cond_0
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j;->n:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setVerticalPhotosScaleHelper(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;)V

    .line 222
    new-instance v2, Lcom/yxcorp/gifshow/detail/j$3;

    invoke-direct {v2, p0, v4, v0}, Lcom/yxcorp/gifshow/detail/j$3;-><init>(Lcom/yxcorp/gifshow/detail/j;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 267
    new-instance v1, Lcom/yxcorp/gifshow/detail/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/l;-><init>(Lcom/yxcorp/gifshow/detail/j;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/j;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    return-object v3

    :cond_2
    move v0, v2

    .line 181
    goto/16 :goto_0

    .line 201
    :cond_3
    const-string/jumbo v1, "PhotoExtSizeException"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "photoId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&width:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 202
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&height:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
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
    .line 169
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
