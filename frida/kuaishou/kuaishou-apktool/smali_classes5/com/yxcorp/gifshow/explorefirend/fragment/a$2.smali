.class final Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ExploreFriendContactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/a;->m()Lcom/yxcorp/gifshow/recycler/f;
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
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 126
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 128
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 129
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 130
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/users/c/a;

    move-result-object v3

    .line 1017
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/c/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 130
    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;-><init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 131
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
