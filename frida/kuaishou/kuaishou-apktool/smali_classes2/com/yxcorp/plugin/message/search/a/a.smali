.class public final Lcom/yxcorp/plugin/message/search/a/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MessageSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/plugin/message/search/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/search/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/search/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/search/b/b;

    iget v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->a:I

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 26
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;-><init>()V

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_label_search:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 39
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;-><init>()V

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_user_search:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;-><init>()V

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_group_search:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_label_search:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
