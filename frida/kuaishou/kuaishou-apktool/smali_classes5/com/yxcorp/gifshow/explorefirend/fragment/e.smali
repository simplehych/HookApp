.class public Lcom/yxcorp/gifshow/explorefirend/fragment/e;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "ExploreFriendQQFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/e;)Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;
    .locals 1

    .prologue
    .line 32
    .line 6150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 32
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZZ)V

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 91
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->explore_friend_qq_number_in_kwai:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    return-void

    .line 3361
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aq_()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final ar_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/e;->g(I)V

    .line 5221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 6050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 115
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->ay_()V

    .line 117
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 32
    .line 6073
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;-><init>(Landroid/content/Context;)V

    .line 32
    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 8

    .prologue
    .line 78
    new-instance v7, Lcom/yxcorp/gifshow/explorefirend/tips/c;

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->d:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->c:Z

    if-nez v0, :cond_0

    .line 2122
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$f;->pic_qqfriends_xxl_color:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->explore_friend_tips_title_qq:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_relate_tip:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->explore_friend_btn_qq_permission:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->explore_friend_no_qq_friend:I

    new-instance v6, Lcom/yxcorp/gifshow/explorefirend/fragment/e$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/e;)V

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIIILandroid/view/View$OnClickListener;)V

    .line 78
    :goto_0
    const/4 v1, 0x1

    invoke-direct {v7, p0, v0, v1}, Lcom/yxcorp/gifshow/explorefirend/tips/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;Z)V

    return-object v7

    .line 2136
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$f;->pic_qqfriends_xxl_color:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->explore_friend_tips_title_qq_again:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_relate_tip:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->explore_friend_btn_qq_permission:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->explore_friend_no_qq_friend:I

    new-instance v6, Lcom/yxcorp/gifshow/explorefirend/fragment/e$2;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/e;)V

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIIILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qqFriendsUploaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->c:Z

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->d:Lcom/yxcorp/gifshow/account/login/a;

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->friends_list_count_divider:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->b:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->d:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v11, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v11, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    invoke-interface {v0, v10, v11}, Lcom/yxcorp/gifshow/recycler/s;->a(ZLjava/lang/Throwable;)V

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->d:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
