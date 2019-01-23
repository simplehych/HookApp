.class public final Lcom/yxcorp/gifshow/profile/fragment/r;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "ImportCollectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/fragment/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field protected c:Landroid/support/v7/widget/GridLayoutManager;

.field d:Lcom/yxcorp/gifshow/profile/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->c:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/r$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/r$2;-><init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V

    .line 3261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->c:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->import_collection_fragment_layout:I

    return v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Z)V

    .line 157
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0xfb

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/r$a;

    .line 3166
    const-string/jumbo v1, "ks://collection/import"

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/r$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "ks://collection/import"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->d:Lcom/yxcorp/gifshow/profile/a/b;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->d:Lcom/yxcorp/gifshow/profile/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/u;-><init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V

    .line 2095
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/a/b;->c:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/d;

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->photo_item_space_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2361
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/d;-><init>(IILcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->d:Lcom/yxcorp/gifshow/profile/a/b;

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/r$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/profile/fragment/r$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/r;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->collect_has_select_product:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->title_action_cancel:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->collect_import:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/s;-><init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/t;-><init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r;->d:Lcom/yxcorp/gifshow/profile/a/b;

    .line 4086
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
