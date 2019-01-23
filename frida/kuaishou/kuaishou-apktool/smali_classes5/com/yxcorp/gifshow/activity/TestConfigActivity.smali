.class public Lcom/yxcorp/gifshow/activity/TestConfigActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TestConfigActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

.field b:Lcom/yxcorp/gifshow/adapter/o;

.field c:Landroid/support/design/widget/TabLayout;

.field d:Landroid/support/v7/widget/LinearLayoutManager;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-class v1, Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "ks://testConfig"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_test_config:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->setContentView(I)V

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view_config:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_config:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->config_confirm:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->e:Landroid/widget/TextView;

    .line 1040
    new-instance v0, Lcom/yxcorp/gifshow/adapter/o;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->b:Lcom/yxcorp/gifshow/adapter/o;

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->b:Lcom/yxcorp/gifshow/adapter/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1042
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1}, Landroid/support/v7/widget/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1046
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;-><init>(Landroid/content/Context;)V

    .line 1048
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;-><init>()V

    .line 1050
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1051
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/TestConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string/jumbo v2, "\u670d\u52a1\u5668"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string/jumbo v2, "\u751f\u4ea7"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string/jumbo v2, "\u6d88\u8d39\u793e\u4ea4"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string/jumbo v2, "\u76f4\u64ad"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string/jumbo v2, "\u6027\u80fd"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string/jumbo v2, "\u5176\u4ed6"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/TestConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/dq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/dq;-><init>(Lcom/yxcorp/gifshow/activity/TestConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
