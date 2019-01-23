.class public Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "VoteDetailTabHostFragment.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string/jumbo v1, "PHOTO_ID"

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "VOTE_OPTION_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method

.method private b(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->vote_result_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    sget v1, Lcom/yxcorp/gifshow/n$g;->option_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    sget v2, Lcom/yxcorp/gifshow/n$g;->result_count:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/vote/detail/a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/detail/a;-><init>(Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;Ljava/lang/String;)V

    .line 1729
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    .line 99
    return-object v1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 132
    sget v0, Lcom/yxcorp/gifshow/n$k;->voting_list_result:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 134
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->performClick()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 123
    :goto_1
    if-eqz v0, :cond_1

    .line 2717
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    sget v1, Lcom/yxcorp/gifshow/n$g;->result_count:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d()V

    .line 129
    :cond_1
    return-void

    .line 111
    :pswitch_0
    const-string/jumbo v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 113
    :pswitch_2
    iput p2, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->c:I

    .line 114
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    goto :goto_1

    .line 117
    :pswitch_3
    iput p2, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d:I

    .line 118
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/yxcorp/gifshow/n$i;->vote_result_detail:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->e:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->c:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->b(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/vote/detail/b;

    const-string/jumbo v4, "0"

    .line 77
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ac;

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->f:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->b(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/vote/detail/b;

    const-string/jumbo v4, "1"

    .line 79
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    .line 1052
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    const-string/jumbo v1, "PHOTO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->b:Ljava/lang/String;

    .line 1055
    const-string/jumbo v1, "VOTE_RESULT_RESPONSE"

    .line 1056
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    iget v1, v1, Lcom/yxcorp/gifshow/model/VoteResult;->mLeftCount:I

    iput v1, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->c:I

    .line 1059
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    iget v1, v1, Lcom/yxcorp/gifshow/model/VoteResult;->mRightCount:I

    iput v1, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d:I

    .line 1060
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getOptionLeft()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->e:Ljava/lang/String;

    .line 1061
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getOptionRight()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->f:Ljava/lang/String;

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPreViewCreated"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resultResponse:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 1062
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d()V

    .line 46
    iget v0, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->d:I

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 49
    :cond_1
    return-void
.end method
