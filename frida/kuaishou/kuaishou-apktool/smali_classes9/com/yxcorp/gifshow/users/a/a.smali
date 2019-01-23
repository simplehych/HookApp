.class public final Lcom/yxcorp/gifshow/users/a/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "RelationFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/a/a;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/a/a;->a:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_group_member_vertical:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method
