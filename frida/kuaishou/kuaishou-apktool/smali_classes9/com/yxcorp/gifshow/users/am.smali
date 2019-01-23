.class public final Lcom/yxcorp/gifshow/users/am;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SelectIMFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

.field private c:Lcom/yxcorp/gifshow/users/c/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x4a

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->simple_user_divider_with_checkbox:I

    :goto_0
    invoke-static {v2, v0, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1079
    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1087
    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1091
    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a/a;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 50
    return-void

    .line 38
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->simple_user_divider:I

    goto :goto_0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "GETALLFOL"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "LATESTUSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SEARCH_ONLY"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 67
    new-instance v3, Lcom/yxcorp/gifshow/users/c/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/users/c/ar;-><init>(ZLcom/yxcorp/gifshow/account/c;Z)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/users/am;->c:Lcom/yxcorp/gifshow/users/c/ar;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/am;->c:Lcom/yxcorp/gifshow/users/c/ar;

    .line 2038
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/users/c/ar;->b:Z

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/am;->c:Lcom/yxcorp/gifshow/users/c/ar;

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/b;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "ks://message/select/friends"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    new-instance v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/am;->b:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;ZLcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;)V

    return-object v2
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onAttach(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/am;->b:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    .line 86
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/am;->b(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/am;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/am$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/am$a;-><init>(Lcom/yxcorp/gifshow/users/am;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 34
    return-void
.end method
