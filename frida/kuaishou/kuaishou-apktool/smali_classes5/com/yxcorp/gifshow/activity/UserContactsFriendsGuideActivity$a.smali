.class public final Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "UserContactsFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Landroid/view/ViewGroup;

.field private c:Lcom/yxcorp/gifshow/users/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)Lcom/yxcorp/gifshow/users/c/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->c:Lcom/yxcorp/gifshow/users/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 206
    instance-of v0, p2, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 207
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZLjava/lang/Throwable;)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZZ)V

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 164
    :cond_2
    return-void

    .line 3361
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0x3e

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 96
    .line 4196
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->c:Lcom/yxcorp/gifshow/users/c/a;

    .line 96
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string/jumbo v0, "ks://exploreFriends/contacts"

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
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
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;-><init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;-><init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/users/c/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->c:Lcom/yxcorp/gifshow/users/c/a;

    .line 119
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/du;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/du;-><init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)V

    .line 143
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 144
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/n$i;->user_friends_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->list_head:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->list_head:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "page_title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    return-void
.end method
