.class final synthetic Lcom/yxcorp/plugin/message/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/LikeUserListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/o;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/o;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    check-cast p1, Ljava/util/List;

    .line 1131
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoTopUsersView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserLayoutLl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    iget v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->q:I

    if-ne v4, v0, :cond_0

    .line 1136
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoUserTips:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->no_clap_you_share_live:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1138
    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoUserTips:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->no_clap_you_share_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoTopUsersView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 1143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1145
    iget v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->q:I

    if-ne v4, v0, :cond_2

    .line 1146
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->clap_you_share_live:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1151
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1152
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->orange_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x11

    .line 1151
    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1155
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    new-instance v2, Lcom/yxcorp/plugin/message/LikeUserListFragment$a;

    const-string/jumbo v0, "groupId"

    .line 2109
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 1156
    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/plugin/message/LikeUserListFragment$a;-><init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v2, p1}, Lcom/yxcorp/plugin/message/LikeUserListFragment$a;->a_(Ljava/util/List;)V

    .line 1158
    iget-object v0, v1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1159
    invoke-virtual {v1, p1}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1148
    :cond_2
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->clap_you_share_post:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
