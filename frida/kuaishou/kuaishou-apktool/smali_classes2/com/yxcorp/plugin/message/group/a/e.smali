.class public final Lcom/yxcorp/plugin/message/group/a/e;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SelectTargetAdapter.java"


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

.field private b:Z


# direct methods
.method public constructor <init>(ZLcom/yxcorp/plugin/message/group/b/g;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/a/e;->b:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/group/a/e;->b:Z

    .line 26
    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/a/e;->a:Lcom/yxcorp/plugin/message/group/b/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/plugin/message/group/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/a/e;->a:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/message/group/b/e;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/plugin/message/group/b/g;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/group/a/e;->b:Z

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;-><init>(Z)V

    .line 35
    sget v1, Lcom/yxcorp/plugin/message/cf$f;->list_item_select_group_friend:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 40
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 37
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/group/a/e;->b:Z

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;-><init>(Z)V

    .line 38
    sget v1, Lcom/yxcorp/plugin/message/cf$f;->list_item_select_single_friend:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
