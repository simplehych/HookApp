.class public final Lcom/yxcorp/gifshow/fragment/user/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "BlockUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/user/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method public static u()Lcom/yxcorp/gifshow/fragment/user/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$i;->live_userlist_fragment:I

    return v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZLjava/lang/Throwable;)V

    .line 72
    const-string/jumbo v0, "get_live_blacklist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 25
    .line 1061
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/user/a$a;-><init>(Lcom/yxcorp/gifshow/fragment/user/a;)V

    .line 25
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "ks://live/blacklist"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/BlockUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/user/a$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/a;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->black_list:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 37
    return-void
.end method
