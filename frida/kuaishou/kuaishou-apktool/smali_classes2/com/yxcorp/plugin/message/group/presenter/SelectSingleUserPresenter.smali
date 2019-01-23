.class public Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SelectSingleUserPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

.field e:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/yxcorp/plugin/message/group/b/i;

.field private i:Z

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f5
    .end annotation
.end field

.field mFirstLetter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0429
    .end annotation
.end field

.field mLatestUsedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e2
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field

.field mNickNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0742
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c18
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->i:Z

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 176
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-static {p2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {p1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 182
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->select_keywords_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 182
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0, p2, v2}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 202
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {}, Lcom/yxcorp/utility/q;->a()Lcom/yxcorp/utility/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/q;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/q$a;

    .line 208
    iget v3, v0, Lcom/yxcorp/utility/q$a;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 209
    iget-object v0, v0, Lcom/yxcorp/utility/q$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/utility/q$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    .line 215
    :goto_1
    if-ge v2, v7, :cond_6

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 217
    :goto_2
    if-ge v3, v7, :cond_2

    .line 218
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    move v4, v2

    .line 223
    :goto_3
    if-ge v4, v7, :cond_4

    .line 224
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 226
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 233
    :goto_4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->select_keywords_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 233
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    return-object v5

    .line 223
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v2

    .line 230
    goto :goto_4

    .line 215
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 83
    sget-object v4, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v3, v4}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/co;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/group/presenter/co;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;)V

    .line 84
    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 87
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1580
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2062
    iput-boolean v6, v0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v3, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 99
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mLatestUsedView:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getDistance()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 3024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/plugin/message/cf$d;->profile_icon_authenticatede_blue_m_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mFirstLetter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_7
    return-void

    :cond_2
    move v0, v2

    .line 87
    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v5, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v3, v5}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 99
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 4024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 5024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 111
    :cond_6
    if-eqz v3, :cond_7

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNickNameView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/yxcorp/plugin/message/cf$h;->nickname:I

    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 6024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mNameView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 124
    goto/16 :goto_5

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/plugin/message/cf$d;->profile_icon_authenticatede_yellow_m_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 140
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c055c
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->i:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->h:Lcom/yxcorp/plugin/message/group/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->h:Lcom/yxcorp/plugin/message/group/b/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 162
    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/message/group/b/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
