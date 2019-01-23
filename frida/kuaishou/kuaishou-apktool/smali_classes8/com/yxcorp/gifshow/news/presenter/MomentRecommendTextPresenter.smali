.class public Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentRecommendTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1219
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v4, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2170
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2171
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    .line 2172
    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2173
    if-eqz v0, :cond_1

    .line 2176
    if-eqz v2, :cond_0

    add-int/lit8 v6, v5, -0x1

    if-eq v2, v6, :cond_0

    .line 2177
    add-int/lit8 v6, v5, -0x2

    if-ne v2, v6, :cond_2

    .line 2178
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/n$k;->and:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2183
    :cond_0
    :goto_1
    const-string/jumbo v6, "%s_name"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2171
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2180
    :cond_2
    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 3170
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 3171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/news/h$f;->gossip_recommend_feed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 3172
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/news/h$f;->photo:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 3215
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    return-void

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    return-void
.end method
