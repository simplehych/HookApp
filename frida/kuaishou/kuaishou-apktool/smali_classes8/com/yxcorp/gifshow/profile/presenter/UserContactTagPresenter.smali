.class public Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserContactTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/model/e;

.field e:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field private final f:Lcom/yxcorp/gifshow/log/e;

.field private final g:Lcom/yxcorp/gifshow/util/contact/c;

.field mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v1, Lcom/yxcorp/gifshow/util/contact/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/contact/c;-><init>(Lcom/yxcorp/gifshow/util/contact/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->e:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->mTagTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_contact:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 62
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 2027
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->mTagTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/jn;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/jn;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 75
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->mTagTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a(Landroid/content/Context;)V

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 86
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method

.method requestContactPermission()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a9
        }
    .end annotation

    .prologue
    .line 79
    .line 2092
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 3031
    iget v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->b:I

    .line 2092
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_1

    .line 89
    :goto_1
    return-void

    .line 2092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/jo;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/jo;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
