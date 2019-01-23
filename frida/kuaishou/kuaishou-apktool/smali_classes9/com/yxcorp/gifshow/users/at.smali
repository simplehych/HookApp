.class public abstract Lcom/yxcorp/gifshow/users/at;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "UserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/yxcorp/gifshow/users/UserListParam;

.field protected c:Lcom/yxcorp/gifshow/recycler/a/a;

.field private d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lcom/yxcorp/gifshow/fragment/user/o;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/o$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/o$a;-><init>()V

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const-string/jumbo v0, "FRAGMENT"

    const-string/jumbo v1, "userListParam"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/at;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-static {v0, p0, v1, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public G_()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_user_list:I

    return v0
.end method

.method public a(Lcom/yxcorp/gifshow/users/UserListParam;)Lcom/yxcorp/gifshow/log/period/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/UserListParam;",
            ")",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZLjava/lang/Throwable;)V

    .line 129
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 2053
    packed-switch v0, :pswitch_data_0

    .line 2058
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 133
    :cond_0
    return-void

    .line 2056
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2053
    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
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
    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/UserListAdapter$a;-><init>(Lcom/yxcorp/gifshow/users/at;)V

    .line 110
    new-instance v1, Lcom/yxcorp/gifshow/users/UserListAdapter;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/users/UserListAdapter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V

    return-object v1
.end method

.method public n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/users/at$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/users/at$1;-><init>(Lcom/yxcorp/gifshow/users/at;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "userListParam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/at;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    .line 68
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/at;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->divider_user_list:I

    invoke-static {v1, v2, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v1, v2, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1087
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/at;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 81
    new-instance v1, Lcom/g/a/c;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListAdapter;

    invoke-direct {v1, v0}, Lcom/g/a/c;-><init>(Lcom/g/a/b;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/at;->a(Lcom/yxcorp/gifshow/users/UserListParam;)Lcom/yxcorp/gifshow/log/period/a;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/at;->J:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/at;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/at;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/at;->C()Ljava/util/Map;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public abstract y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.end method

.method public z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
