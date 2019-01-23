.class public final Lcom/yxcorp/plugin/search/a/b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "RecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/a/b$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/a/b$a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/b;->a:Lcom/yxcorp/plugin/search/a/b$a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 6
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
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/a/b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 110
    sget-object v1, Lcom/yxcorp/plugin/search/a/b$1;->a:[I

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 116
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/a/b;->a:Lcom/yxcorp/plugin/search/a/b$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 112
    :sswitch_0
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/b;->a:Lcom/yxcorp/plugin/search/a/b$a;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 114
    :sswitch_1
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/b;->a:Lcom/yxcorp/plugin/search/a/b$a;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/a/b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->toViewType()Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v0

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 53
    invoke-static {p2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->valueOf(I)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    sget-object v1, Lcom/yxcorp/plugin/search/a/b$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_pymk_user_with_photos:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 61
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 63
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/a/b;->a:Lcom/yxcorp/plugin/search/a/b$a;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 99
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1

    .line 66
    :pswitch_1
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_item_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 70
    :pswitch_2
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_item_compact_label:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 72
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 75
    :pswitch_3
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_item_tag_more:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 79
    :pswitch_4
    sget v0, Lcom/yxcorp/plugin/search/d$e;->hot_query_recycler_view:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/b;->a:Lcom/yxcorp/plugin/search/a/b$a;

    iget-object v3, v0, Lcom/yxcorp/plugin/search/a/b$a;->d:Lcom/yxcorp/plugin/search/fragment/af;

    .line 83
    iget v0, v3, Lcom/yxcorp/plugin/search/fragment/af;->a:I

    packed-switch v0, :pswitch_data_1

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    invoke-direct {v0, v3, v5}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;-><init>(Lcom/yxcorp/plugin/search/fragment/af;I)V

    .line 93
    :goto_1
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 85
    :pswitch_5
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;-><init>(Lcom/yxcorp/plugin/search/fragment/af;Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;I)V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
