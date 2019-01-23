.class public final Lcom/yxcorp/gifshow/users/y;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SelectConversationFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/y$b;,
        Lcom/yxcorp/gifshow/users/y$a;
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
.field b:Lcom/yxcorp/gifshow/users/y$a;

.field private c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

.field private d:Lcom/yxcorp/gifshow/message/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_select_friends:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 4
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
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LATESTUSED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXCEPT_SHARE_GROUP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/yxcorp/gifshow/message/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/i;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/users/y;->d:Lcom/yxcorp/gifshow/message/i;

    .line 75
    new-instance v2, Lcom/yxcorp/gifshow/users/j;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/y;->d:Lcom/yxcorp/gifshow/message/i;

    invoke-direct {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/users/j;-><init>(ZLcom/yxcorp/gifshow/message/i;Ljava/lang/String;)V

    return-object v2
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
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/y;->c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;-><init>(ZLcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;)V

    return-object v1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onAttach(Landroid/app/Activity;)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/y;->c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/y$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/y;->b:Lcom/yxcorp/gifshow/users/y$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/y;->d:Lcom/yxcorp/gifshow/message/i;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/y;->d:Lcom/yxcorp/gifshow/message/i;

    .line 2034
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/chat/h;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->simple_user_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1087
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/y;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/y$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/y$b;-><init>(Lcom/yxcorp/gifshow/users/y;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/z;-><init>(Lcom/yxcorp/gifshow/users/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
