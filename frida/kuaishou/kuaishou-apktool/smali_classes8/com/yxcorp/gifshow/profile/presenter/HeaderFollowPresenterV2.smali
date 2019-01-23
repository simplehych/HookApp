.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HeaderFollowPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$ProfileShopLogIndex;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Z

.field private i:Lio/reactivex/disposables/b;

.field private final j:Lcom/yxcorp/gifshow/profile/e/h;

.field private final k:Lcom/yxcorp/gifshow/profile/e/a;

.field private final l:Lcom/yxcorp/gifshow/profile/e/j;

.field mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04de
    .end annotation
.end field

.field mFrozenContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0498
    .end annotation
.end field

.field mFrozenReasonView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0499
    .end annotation
.end field

.field mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c27
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/av;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/av;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->j:Lcom/yxcorp/gifshow/profile/e/h;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->k:Lcom/yxcorp/gifshow/profile/e/a;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->h:Z

    return v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->E:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 224
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->user_banned:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 162
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->b(Z)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->M:Lcom/yxcorp/gifshow/profile/e/s;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->M:Lcom/yxcorp/gifshow/profile/e/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/e/s;->a()V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_7

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->followed:I

    .line 175
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->o(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 190
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 191
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mTitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->o(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_b

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lcom/yxcorp/gifshow/util/bi;

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_following_black_s:I

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 202
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 205
    new-instance v4, Lcom/yxcorp/gifshow/util/bi;

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_follow_new:I

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 207
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    .line 208
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->follow:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 211
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    .line 210
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/profile/e/p;->a(Z)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/ax;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/profile/presenter/ax;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->b(Z)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 223
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    .line 222
    :cond_5
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 176
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 178
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->applied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_9

    .line 182
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->applied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->followed:I

    .line 185
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 195
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 221
    goto :goto_3
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->j:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->k:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/aw;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/aw;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i:Lio/reactivex/disposables/b;

    .line 129
    return-void
.end method

.method final synthetic a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 2138
    if-eqz p1, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 2140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2143
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2258
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    .line 2259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ay;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2265
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->b(Z)V

    .line 2145
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->l()V

    goto :goto_0

    .line 2267
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mUnblockBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->mFollowBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 115
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 135
    return-void
.end method

.method final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenterV2;->l()V

    return-void
.end method
