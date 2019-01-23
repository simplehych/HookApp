.class final Lcom/yxcorp/gifshow/fragment/user/a$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "BlockUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/user/a;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/user/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/a$1;->a:Lcom/yxcorp/gifshow/fragment/user/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_live_blockuser:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 52
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 53
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/BlockAdminPresenter;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 54
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
