.class final Lcom/yxcorp/gifshow/fragment/t$2;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ContactsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/t;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/t;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/t$2;->b:Lcom/yxcorp/gifshow/fragment/t;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/t$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 1
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
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$2;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 92
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 94
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/t$2;->b:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/t;->b(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/users/c/a;

    move-result-object v3

    .line 1017
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/c/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 94
    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;-><init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 95
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 96
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 97
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
