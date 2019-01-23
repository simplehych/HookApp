.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MyProfileHeaderPresenterV2.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lio/reactivex/disposables/b;

.field i:Z

.field private final j:Lcom/yxcorp/gifshow/profile/e/h;

.field private k:Landroid/graphics/Typeface;

.field private l:Lcom/yxcorp/gifshow/profile/e/j;

.field mFollowerNewTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0467
    .end annotation
.end field

.field mFollowerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0463
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

.field mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089a
    .end annotation
.end field

.field mTabLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c2
    .end annotation
.end field

.field mUserNameTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c48
    .end annotation
.end field

.field mUserText:Lcom/yxcorp/widget/text/FoldingTextView;
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

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->i:Z

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/cj;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/cj;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->j:Lcom/yxcorp/gifshow/profile/e/h;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ck;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ck;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableProfile:Z

    return v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableProfile:Z

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    .line 1342
    iput v2, v1, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 226
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 228
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cn;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/cn;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 241
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 242
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->j:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "alte-din.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->k:Landroid/graphics/Typeface;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/cl;->a:Lcom/google/common/base/n;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 300
    const-string/jumbo v0, "profileCoverList"

    .line 301
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v1

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setProfileUserCover([Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/profile/e/u;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/profile/e/u;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/u;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 312
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method final synthetic a(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v8, 0x21

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 0
    .line 3124
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 3125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    .line 3154
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v2

    .line 3155
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3156
    if-gt v0, v9, :cond_7

    .line 3157
    if-ne v0, v7, :cond_5

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3178
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3179
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3181
    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3183
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 3185
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 3185
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 3186
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cm;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/profile/presenter/cm;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;Landroid/text/SpannableStringBuilder;)V

    .line 3199
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 3187
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->h:Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3127
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 3128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    .line 5146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v7, :cond_b

    const-string/jumbo v0, "0"

    .line 5147
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5148
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->k:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5149
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserNameTv:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserText:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Ljava/lang/CharSequence;I)V

    .line 3136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    return-void

    .line 3157
    :cond_5
    if-gtz v0, :cond_6

    const-string/jumbo v0, "0"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "1"

    goto/16 :goto_0

    .line 3159
    :cond_7
    if-ne v0, v7, :cond_8

    const-string/jumbo v0, "0"

    :goto_5
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3162
    if-lez v2, :cond_a

    .line 3163
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v2

    .line 3164
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->follower:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3165
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 3166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$b;->p_color_orange:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3167
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3169
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 3170
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 3169
    invoke-virtual {v0, v1, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3171
    new-instance v1, Lcom/yxcorp/gifshow/profile/widget/ProfileCustomTypefaceSpan;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->k:Landroid/graphics/Typeface;

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/profile/widget/ProfileCustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 3172
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 3171
    invoke-virtual {v0, v1, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3173
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerNewTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3159
    :cond_8
    sub-int v1, v0, v2

    if-ltz v1, :cond_9

    sub-int/2addr v0, v2

    int-to-long v0, v0

    .line 3161
    :goto_6
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3159
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 3175
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mFollowerNewTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->follower:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3200
    :catch_0
    move-exception v0

    .line 3201
    const-string/jumbo v1, "updatemyprofileheader"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5146
    :cond_b
    int-to-long v2, v0

    .line 5147
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3140
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method final synthetic b(I)V
    .locals 2

    .prologue
    .line 229
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->click_to_copy:I

    if-ne p1, v0, :cond_0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 232
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 233
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->user_id_copied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
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
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->k()V

    .line 214
    :goto_0
    const-string/jumbo v0, "my_avatar"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 215
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32a

    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 216
    return-void

    .line 211
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method onClickBackground()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00c9
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_covers_edit:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 278
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/co;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/co;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 282
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 283
    return-void
.end method

.method onClickFollowers()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0463,
            0x7f0c0467
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWER:Lcom/yxcorp/gifshow/users/UserListMode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/profile/k$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v1, "follower"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v0, "profile_follower"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 260
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x334

    .line 259
    invoke-static {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 261
    return-void
.end method

.method onClickFollowings()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0469,
            0x7f0c046a
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWING:Lcom/yxcorp/gifshow/users/UserListMode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/profile/k$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v1, "following"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, "profile_following"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 270
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x335

    .line 269
    invoke-static {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 271
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
    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->startActivity(Landroid/content/Intent;)V

    .line 249
    const-string/jumbo v0, "profile_add"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 250
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x337

    .line 249
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 251
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
    .line 220
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->k()V

    .line 221
    const/4 v0, 0x1

    return v0
.end method
