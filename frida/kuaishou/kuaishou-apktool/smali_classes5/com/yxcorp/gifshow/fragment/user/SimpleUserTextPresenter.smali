.class public Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimpleUserTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_contact_friend:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFriend:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setSingleLine()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPreventDeadCycleInvalidate(Z)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExactMatchTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1091
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->text_size_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1090
    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTextSize(IF)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_exact_match_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setBackgroundResource(I)V

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1094
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1095
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getExactMatchTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 1101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1100
    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTextSize(IF)V

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    if-ne v1, v4, :cond_2

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getMobileHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/h;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/user/h;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    new-instance v3, Lcom/yxcorp/gifshow/fragment/user/i;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/fragment/user/i;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 58
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 59
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/j;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/user/j;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    new-instance v3, Lcom/yxcorp/gifshow/fragment/user/k;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/fragment/user/k;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
