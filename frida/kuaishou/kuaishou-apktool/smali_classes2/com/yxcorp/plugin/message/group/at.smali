.class public final Lcom/yxcorp/plugin/message/group/at;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SelectedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/message/group/b/g;

.field private c:Lcom/yxcorp/plugin/message/group/at$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_friend_selected_layout:I

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 41
    return-object v0
.end method

.method protected final au_()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/at;->b:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v2, "MESSAGE_SUB_PAGE_LIST"

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/at;->c:Lcom/yxcorp/plugin/message/group/at$a;

    invoke-direct {v1, v2, v3}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0
.end method

.method protected final av_()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recycler_view_2:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/yxcorp/plugin/message/group/at$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/at$a;-><init>(Lcom/yxcorp/plugin/message/group/at;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/at;->c:Lcom/yxcorp/plugin/message/group/at$a;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/at;->c:Lcom/yxcorp/plugin/message/group/at$a;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/yxcorp/plugin/message/group/a/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/at;->b:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/a/f;-><init>(Lcom/yxcorp/plugin/message/group/b/g;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    return-object v0
.end method
