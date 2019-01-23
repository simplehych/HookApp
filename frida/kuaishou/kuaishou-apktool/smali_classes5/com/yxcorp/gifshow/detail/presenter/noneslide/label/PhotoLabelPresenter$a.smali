.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:[I

.field private k:[I

.field private final l:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->l:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->k()V

    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->i:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->i:Landroid/view/View;

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 285
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 284
    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->b()I

    move-result v4

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 288
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1304
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1305
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    .line 1306
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_5

    move v1, v2

    .line 290
    :goto_1
    if-eqz v1, :cond_3

    .line 2349
    sget v1, Lcom/yxcorp/gifshow/n$g;->detail_recycler_tag_show_package:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2350
    if-eqz v1, :cond_4

    .line 2351
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2353
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/n$g;->detail_recycler_tag_show_package:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1310
    :cond_5
    if-ge v4, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 1311
    goto :goto_1

    .line 1313
    :cond_6
    new-array v1, v8, [I

    .line 1314
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1315
    aget v6, v1, v3

    .line 1317
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 1341
    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->k:[I

    if-nez v7, :cond_7

    .line 1342
    new-array v7, v8, [I

    iput-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->k:[I

    .line 1343
    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->k:[I

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 1345
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->k:[I

    .line 1318
    aget v7, v1, v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 1319
    if-le v6, v1, :cond_8

    move v1, v2

    .line 1321
    goto :goto_1

    .line 1324
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->i:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2333
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->j:[I

    if-nez v1, :cond_9

    .line 2334
    new-array v1, v8, [I

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->j:[I

    .line 2335
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->i:Landroid/view/View;

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->j:[I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2337
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->j:[I

    .line 1327
    aget v1, v1, v3

    if-ge v6, v1, :cond_a

    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    move v1, v3

    .line 1329
    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->l:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->k()V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/a;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 367
    return-void
.end method
