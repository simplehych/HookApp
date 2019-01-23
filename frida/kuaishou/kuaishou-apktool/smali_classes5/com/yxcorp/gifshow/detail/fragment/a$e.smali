.class final Lcom/yxcorp/gifshow/detail/fragment/a$e;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<[",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 384
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/a$e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/a$e$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/a$e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$e;->d:Lcom/yxcorp/gifshow/recycler/f;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$e;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 398
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 399
    sget v0, Lcom/yxcorp/gifshow/n$g;->thumbnail_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 400
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 401
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 402
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$e;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 403
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 404
    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/c;

    .line 406
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    .line 407
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 405
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 408
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$e;->d:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$e;->d:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 410
    return-void
.end method
