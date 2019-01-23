.class public Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserInfoEditPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/model/e;

.field e:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
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
    const/4 v4, 0x0

    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_adddata:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 46
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 2027
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2082
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2083
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2084
    const/16 v2, 0x7596

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2085
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2086
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2087
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->e:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->mTagTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->mTagTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/jq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/jq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->mTagTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method editUserInfo()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a9
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 68
    .line 3077
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 4031
    iget v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->b:I

    .line 3077
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 74
    :goto_1
    return-void

    .line 3077
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4091
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4092
    const/4 v2, 0x4

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4093
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4094
    const/16 v3, 0x7597

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4095
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
