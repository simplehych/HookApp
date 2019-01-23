.class public final Lcom/yxcorp/gifshow/users/ae;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SelectFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

.field private c:Lcom/yxcorp/gifshow/widget/SideBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/ae;)Lcom/yxcorp/gifshow/widget/SideBarLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae;->c:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    return-object v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_select_search_friends:I

    return v0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/aq;

    .line 2141
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/c/aq;->d:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/users/ag;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae;->c:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setLetter(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "GETALLFOL"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "LATESTUSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SEARCH_ONLY"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 78
    new-instance v3, Lcom/yxcorp/gifshow/users/c/aq;

    invoke-direct {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/users/c/aq;-><init>(ZLcom/yxcorp/gifshow/account/c;Z)V

    .line 79
    const/4 v0, 0x1

    .line 2044
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/users/c/aq;->b:Z

    .line 80
    return-object v3

    .line 74
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/b;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/ae;->b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;-><init>(ZLcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;)V

    .line 1078
    const/16 v0, 0x19

    iput v0, v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:I

    .line 67
    return-object v1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onAttach(Landroid/app/Activity;)V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/ae;->b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae;->b:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/dj;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/dj;->a(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->side_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SideBarLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/ae;->c:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae;->c:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/af;-><init>(Lcom/yxcorp/gifshow/users/ae;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setOnLetterSelectedListener(Lcom/yxcorp/gifshow/widget/SideBarLayout$a;)V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/ae$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ae$1;-><init>(Lcom/yxcorp/gifshow/users/ae;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ae;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/ae$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ae$a;-><init>(Lcom/yxcorp/gifshow/users/ae;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 60
    return-void
.end method
