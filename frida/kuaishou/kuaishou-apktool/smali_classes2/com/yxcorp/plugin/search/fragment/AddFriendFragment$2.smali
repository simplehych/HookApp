.class final Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AddFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/plugin/search/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/a;

    .line 120
    iget v1, v0, Lcom/yxcorp/plugin/search/a;->e:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/yxcorp/plugin/search/a;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 103
    packed-switch p2, :pswitch_data_0

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/search/d$e;->add_friend_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/search/d$e;->contacts_permission_guidance_layout:I

    .line 106
    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 109
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/search/d$e;->add_friend_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
