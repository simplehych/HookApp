.class public final Lcom/yxcorp/plugin/search/a/c;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/a/c$a;
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
.field private final a:Lcom/yxcorp/plugin/search/a/c$a;

.field private final b:Lcom/yxcorp/gifshow/homepage/helper/w;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/a/c$a;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/homepage/helper/x;->b(II)Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/w;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/w;-><init>(Lcom/yxcorp/gifshow/homepage/helper/x;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/search/a/c;->b:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 66
    const-string/jumbo v1, "FEED_ITEM_VIEW_PARAM"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/search/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
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

    .line 127
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/a/c;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->isFeed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-ne v1, v2, :cond_2

    .line 134
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/a/c;->g(I)Ljava/lang/Object;

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
    .locals 5

    .prologue
    .line 71
    invoke-static {p2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->valueOf(I)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v1

    .line 73
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 74
    sget-object v2, Lcom/yxcorp/plugin/search/a/c$1;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 113
    const/4 v1, 0x0

    .line 116
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 76
    :pswitch_0
    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_pymk_user_with_photos:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 78
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 79
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 80
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 83
    :pswitch_1
    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_item_tag_photo:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;

    invoke-direct {v3}, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;-><init>()V

    .line 85
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    .line 86
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    iget-object v4, p0, Lcom/yxcorp/plugin/search/a/c;->a:Lcom/yxcorp/plugin/search/a/c$a;

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 90
    :pswitch_2
    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_item_label:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 92
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 95
    :pswitch_3
    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_banner:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 97
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_0

    .line 100
    :pswitch_4
    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_typo:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 102
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_0

    .line 1169
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c;->b:Lcom/yxcorp/gifshow/homepage/helper/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/w;->a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c;->b:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 2169
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c;->b:Lcom/yxcorp/gifshow/homepage/helper/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/w;->b()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
