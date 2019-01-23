.class final Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;
.super Ljava/lang/Object;
.source "TopRecommendManagerHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;-><init>(Lcom/yxcorp/gifshow/homepage/j;Landroid/view/View;Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)Lcom/yxcorp/gifshow/homepage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->a()V

    .line 56
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 7047
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)Lcom/yxcorp/gifshow/homepage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->c()V

    .line 7048
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)Lcom/yxcorp/gifshow/homepage/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mFollowRecommendSource:Ljava/lang/String;

    .line 7049
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7088
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/c;->h:Ljava/lang/String;

    .line 7050
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a(Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;)Lcom/yxcorp/gifshow/homepage/c;

    move-result-object v3

    .line 7092
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7093
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/homepage/c;->a()V

    .line 7094
    :goto_0
    return-void

    .line 7096
    :cond_0
    iput-object p1, v3, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 8102
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    if-nez v0, :cond_1

    .line 8105
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->recommend_user_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    .line 8106
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8107
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->close_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/e;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/homepage/e;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8112
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->moment_tip_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->d:Landroid/view/View;

    .line 8113
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8114
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->content_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8115
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8116
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 8117
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8118
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8119
    new-instance v4, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    const/high16 v5, 0x41200000    # 10.0f

    .line 8120
    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    .line 8121
    invoke-static {v1, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v4, v2, v5, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 8119
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8123
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/homepage/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 8124
    new-instance v1, Lcom/yxcorp/gifshow/homepage/c$1;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/homepage/c$1;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 8061
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8062
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8065
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/homepage/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 8066
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8067
    const/4 v0, -0x1

    iput v0, v3, Lcom/yxcorp/gifshow/homepage/c;->g:I

    .line 8068
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v3, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8069
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v1, v3, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 9064
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a:Ljava/lang/String;

    .line 8070
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v1, v3, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a_(Ljava/util/List;)V

    .line 8071
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8072
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v4

    .line 8073
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 8074
    :goto_1
    if-ge v1, v5, :cond_3

    .line 8075
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    add-int/lit8 v6, v1, 0x1

    iput v6, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 8074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8077
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v3, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8078
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7098
    iget-object v0, v3, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/d;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/homepage/d;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
