.class public final Lcom/yxcorp/plugin/search/a/h;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SearchSuggestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/b/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/b/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/h;->a:Lcom/yxcorp/plugin/search/b/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/plugin/search/a/h$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/a/h;->a:Lcom/yxcorp/plugin/search/b/e;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/search/a/h$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/plugin/search/b/e;)V

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x3

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/a/h;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SuggestItem;

    .line 60
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 51
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 37
    :pswitch_0
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_suggest_user:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 41
    :pswitch_1
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_suggest_candidates:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SuggestKeywordPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 45
    :pswitch_2
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_suggest_candidates:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
