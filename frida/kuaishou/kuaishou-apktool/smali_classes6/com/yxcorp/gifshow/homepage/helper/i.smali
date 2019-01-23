.class public final synthetic Lcom/yxcorp/gifshow/homepage/helper/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/i;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/helper/i;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ShareOpenLatestResponse;

    .line 1099
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1100
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v1, :cond_0

    .line 1101
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    .line 1167
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ShareOpenLatestResponse;->mOpenedUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ShareOpenLatestResponse;->mOpenedUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ShareOpenLatestResponse;->mOpenedUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    move v1, v2

    .line 1109
    :goto_0
    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ShareOpenLatestResponse;->mOpenedUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 1111
    aget-object v5, v1, v3

    .line 1112
    iget v6, p1, Lcom/yxcorp/gifshow/model/response/ShareOpenLatestResponse;->mCount:I

    .line 1114
    array-length v7, v1

    if-le v7, v2, :cond_2

    .line 1115
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v7, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1116
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v8, v1, v3

    sget-object v9, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1117
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v7, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1118
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v1, v1, v2

    sget-object v8, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v7, v1, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1126
    :goto_1
    if-ne v6, v2, :cond_4

    .line 1127
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->isFemale()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_token_dialog_content_one_f_new:I

    .line 1130
    :goto_2
    iget-object v2, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1136
    :goto_3
    iget-object v2, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v1, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mUserTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/j;

    invoke-direct {v2, v4, v5}, Lcom/yxcorp/gifshow/homepage/helper/j;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;Lcom/yxcorp/gifshow/entity/QUser;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1148
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a()V

    .line 1149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1151
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;

    invoke-direct {v1, v4, v3}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;B)V

    iput-object v1, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->c:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;

    .line 1152
    iget-object v1, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->c:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->H_()Lio/reactivex/l;

    move-result-object v1

    .line 2039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 1154
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v0, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;

    invoke-direct {v1, v4, v3}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;B)V

    .line 1155
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 1167
    goto/16 :goto_0

    .line 1120
    :cond_2
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v7, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1121
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aget-object v1, v1, v3

    sget-object v8, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v7, v1, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1122
    iget-object v1, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1

    .line 1127
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$k;->share_token_dialog_content_one_m_new:I

    goto :goto_2

    .line 1132
    :cond_4
    iget-object v1, v4, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/yxcorp/gifshow/n$k;->share_token_dialog_content_more_new:I

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v8, v6

    .line 1133
    invoke-static {v8, v9}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1132
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
