.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HeaderBackgroundPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field private g:Z

.field private final h:Lcom/yxcorp/gifshow/profile/e/h;

.field mHeaderImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/am;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/am;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->h:Lcom/yxcorp/gifshow/profile/e/h;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->profile_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    if-nez p1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->l()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->g:Z

    return v0
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1383
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    .line 1384
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    .line 1383
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1385
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 95
    array-length v1, v0

    if-lez v1, :cond_0

    .line 96
    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->t:Lcom/yxcorp/gifshow/profile/e/t;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->h:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->g:Z

    .line 71
    return-void
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->l()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->g:Z

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
