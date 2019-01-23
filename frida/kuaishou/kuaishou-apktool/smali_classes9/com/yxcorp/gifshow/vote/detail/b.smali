.class public Lcom/yxcorp/gifshow/vote/detail/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "VoteDetailUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "VOTE_OPTION_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/VoteDetailItem;

    iget v2, v0, Lcom/yxcorp/gifshow/model/VoteDetailItem;->mCount:I

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->a(Ljava/lang/String;I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 92
    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->b(ZZ)V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 79
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "VOTE_OPTION_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/vote/detail/c;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/vote/detail/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/vote/detail/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/vote/detail/b$1;-><init>(Lcom/yxcorp/gifshow/vote/detail/b;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/helper/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 70
    sget v1, Lcom/yxcorp/gifshow/n$f;->content_img_nobody_xxxl_default:I

    .line 2025
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 71
    sget v1, Lcom/yxcorp/gifshow/n$k;->voting_list_empty:I

    .line 2029
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    .line 72
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->simple_user_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1087
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 38
    return-void
.end method
