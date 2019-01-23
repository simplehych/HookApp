.class public Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentReminderTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    .line 40
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1219
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1047
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/presenter/z;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/news/c/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1052
    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1053
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2083
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2084
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/news/h$f;->gossip_distribute_moment:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2085
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2086
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/news/h$f;->gossip_moment:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2087
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 2088
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 2089
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2090
    new-instance v4, Lcom/yxcorp/gifshow/news/c/c$1;

    invoke-direct {v4, v0, v3, v1}, Lcom/yxcorp/gifshow/news/c/c$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;I)V

    .line 2107
    const/16 v0, 0x22

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2215
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->mCommentView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    return-void
.end method
