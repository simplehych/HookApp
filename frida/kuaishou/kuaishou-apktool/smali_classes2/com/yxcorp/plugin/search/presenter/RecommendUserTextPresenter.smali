.class public Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUserTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mExactTextView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b13
    .end annotation
.end field

.field mTextView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b12
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExactMatchTip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mExactTextView:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExactMatchTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mExactTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v4}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 46
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/yxcorp/plugin/search/d$f;->search_alias_label:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 48
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->a(Ljava/lang/String;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mExactTextView:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v4}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    .line 52
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 53
    iget v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 54
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/q;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/search/presenter/q;-><init>(Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    new-instance v3, Lcom/yxcorp/plugin/search/presenter/r;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/search/presenter/r;-><init>(Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    goto :goto_0
.end method
