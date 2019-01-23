.class public Lcom/yxcorp/gifshow/users/UserListAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "UserListAdapter.java"

# interfaces
.implements Lcom/g/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/UserListAdapter$a;,
        Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Lcom/g/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lcom/yxcorp/gifshow/users/UserListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->a:Z

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->b:Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->a:Z

    if-nez v0, :cond_0

    .line 60
    const-wide/16 v0, -0x1

    .line 63
    :goto_0
    return-wide v0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/UserListAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 63
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$i;->recyclerview_sticky_head2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/users/UserListAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/users/UserListAdapter$1;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->b:Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/users/UserListAdapter;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$k;->message_page_new:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_1
    return-void

    .line 77
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$k;->fans_page_before:I

    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 86
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    .line 88
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    .line 89
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/u;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/u;-><init>()V

    .line 90
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    .line 91
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
