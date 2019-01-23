.class public final Lcom/yxcorp/plugin/message/group/a/f;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SelectedTargetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/message/group/b/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/b/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/a/f;->a:Lcom/yxcorp/plugin/message/group/b/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/a/f;->a:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/message/group/b/e;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/plugin/message/group/b/g;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->message_selected_friend_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
