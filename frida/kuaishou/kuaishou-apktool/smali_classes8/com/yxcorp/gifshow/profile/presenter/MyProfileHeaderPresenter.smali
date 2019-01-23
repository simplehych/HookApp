.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MyProfileHeaderPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Ljava/io/File;

.field i:Lcom/f/a/b;

.field j:Lio/reactivex/disposables/b;

.field k:Z

.field private l:Lcom/yxcorp/gifshow/widget/a;

.field private final m:Lcom/yxcorp/gifshow/profile/e/h;

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0458
    .end annotation
.end field

.field mFollowSplitView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044f
    .end annotation
.end field

.field mFollowerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0468
    .end annotation
.end field

.field mFollowingTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0469
    .end annotation
.end field

.field mHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dc
    .end annotation
.end field

.field mTabLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c2
    .end annotation
.end field

.field mUserBasicMsgLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c3f
    .end annotation
.end field

.field mUserText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c4a
    .end annotation
.end field

.field mUserTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c4b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->k:Z

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->l:Lcom/yxcorp/gifshow/widget/a;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/cd;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/cd;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->m:Lcom/yxcorp/gifshow/profile/e/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)Lcom/yxcorp/gifshow/widget/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->l:Lcom/yxcorp/gifshow/widget/a;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 310
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 311
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    .line 1342
    iput v2, v1, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 311
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 313
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ch;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 326
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 327
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->m:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method final synthetic a(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 0
    .line 3145
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 3146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    .line 3203
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v2

    .line 3204
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3205
    if-gt v0, v8, :cond_6

    .line 3206
    if-ne v0, v6, :cond_4

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 3207
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->single_follower:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3222
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3224
    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3226
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 3228
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 3228
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 3229
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cg;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/profile/presenter/cg;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;Landroid/text/SpannableStringBuilder;)V

    .line 3242
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 3230
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->j:Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3148
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 3149
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    .line 5195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v1, v6, :cond_a

    const-string/jumbo v0, "0"

    .line 5196
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    .line 5197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gt v1, v8, :cond_b

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->single_following:I

    .line 5198
    :goto_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5199
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3152
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3154
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserBasicMsgLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserBasicMsgLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserBasicMsgLayout:Landroid/view/ViewGroup;

    .line 3157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserBasicMsgLayout:Landroid/view/ViewGroup;

    .line 3158
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 3159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$c;->my_profile_basic_message_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3156
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3165
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 0
    return-void

    .line 3206
    :cond_4
    if-gtz v0, :cond_5

    const-string/jumbo v0, "0"

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "1"

    goto/16 :goto_0

    .line 3209
    :cond_6
    if-ne v0, v6, :cond_8

    const-string/jumbo v0, "0"

    :goto_6
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3212
    if-lez v2, :cond_7

    .line 3213
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v2

    .line 3214
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3215
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#FF8000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3216
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3218
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3220
    :cond_7
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->follower:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 3209
    :cond_8
    sub-int v1, v0, v2

    if-ltz v1, :cond_9

    sub-int/2addr v0, v2

    int-to-long v0, v0

    .line 3211
    :goto_7
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3209
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    .line 3243
    :catch_0
    move-exception v0

    .line 3244
    const-string/jumbo v1, "updatemyprofileheader"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5195
    :cond_a
    int-to-long v4, v1

    .line 5196
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5197
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->following:I

    goto/16 :goto_4

    .line 3161
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3162
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method final synthetic b(I)V
    .locals 2

    .prologue
    .line 314
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    if-ne p1, v0, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 317
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 318
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->user_id_copied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "background.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->h:Ljava/io/File;

    .line 115
    :cond_0
    new-instance v0, Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->i:Lcom/f/a/b;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->mHeader:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ce;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ce;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/cf;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;)V

    .line 135
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 136
    return-void
.end method

.method onClickAvatar()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->k()V

    .line 299
    :goto_0
    const-string/jumbo v0, "my_avatar"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 300
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32a

    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 301
    return-void

    .line 296
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method onClickFollowers()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0468
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWER:Lcom/yxcorp/gifshow/users/UserListMode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/profile/k$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v1, "follower"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const-string/jumbo v0, "profile_follower"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 345
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x334

    .line 344
    invoke-static {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 346
    return-void
.end method

.method onClickFollowings()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0469
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWING:Lcom/yxcorp/gifshow/users/UserListMode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/profile/k$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v1, "following"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v0, "profile_following"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 355
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x335

    .line 354
    invoke-static {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 356
    return-void
.end method

.method onClickUserText()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c4a
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->startActivity(Landroid/content/Intent;)V

    .line 334
    const-string/jumbo v0, "profile_add"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 335
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x337

    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 336
    return-void
.end method

.method onLongClickAvatar()Z
    .locals 1
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenter;->k()V

    .line 306
    const/4 v0, 0x1

    return v0
.end method
