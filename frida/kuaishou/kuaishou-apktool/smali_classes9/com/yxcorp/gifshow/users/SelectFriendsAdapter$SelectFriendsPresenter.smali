.class Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SelectFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectFriendsPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

.field mAvatarWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field mBottomDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0175
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01eb
    .end annotation
.end field

.field mFirstLetter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0418
    .end annotation
.end field

.field mLatestUsedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05bc
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field mNickNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0703
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb1
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 225
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-static {p2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {p1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 231
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->k()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->select_keywords_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 231
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, p2, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 239
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

    .line 251
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    invoke-static {}, Lcom/yxcorp/utility/q;->a()Lcom/yxcorp/utility/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/q;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/q$a;

    .line 257
    iget v3, v0, Lcom/yxcorp/utility/q$a;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 258
    iget-object v0, v0, Lcom/yxcorp/utility/q$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/utility/q$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    .line 264
    :goto_1
    if-ge v2, v7, :cond_6

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 266
    :goto_2
    if-ge v3, v7, :cond_2

    .line 267
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    move v4, v2

    .line 272
    :goto_3
    if-ge v4, v7, :cond_4

    .line 273
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 275
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 282
    :goto_4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->k()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->select_keywords_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 282
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    return-object v5

    .line 272
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v2

    .line 279
    goto :goto_4

    .line 264
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 222
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 290
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 290
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 291
    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 292
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 295
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 301
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v4, Lcom/yxcorp/gifshow/n$i;->list_item_im_friend_avatar:I

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 302
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mAvatarWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v6, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v4, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 305
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mLatestUsedView:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getDistance()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->e(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-static {v1, v6}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_0
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 333
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mIconType:I

    packed-switch v1, :pswitch_data_0

    .line 358
    :goto_5
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    if-eqz v1, :cond_b

    .line 359
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mFirstLetter:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_6
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    if-eqz v0, :cond_c

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mBottomDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :goto_7
    return-void

    :cond_1
    move v1, v3

    .line 292
    goto/16 :goto_0

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 298
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 305
    goto :goto_2

    .line 311
    :cond_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 314
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {v4, v6}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    iget-object v6, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v6}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->e(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 316
    iget-object v6, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v6}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->e(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    .line 317
    if-eqz v6, :cond_5

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 319
    :cond_5
    if-eqz v1, :cond_6

    .line 320
    iget-object v6, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/yxcorp/gifshow/n$k;->nickname:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 325
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 328
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->e(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 329
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 336
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v4, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_yellow_m_normal:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 339
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v4, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_blue_m_normal:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 342
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v4, Lcom/yxcorp/gifshow/n$f;->certification_icon_music:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 348
    :cond_8
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 349
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_blue_m_normal:I

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_9
    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_yellow_m_normal:I

    goto :goto_8

    .line 354
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 362
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mBottomDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 374
    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 374
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 2379
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-nez v0, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2380
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2381
    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2382
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2383
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2384
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    .line 2395
    :cond_0
    :goto_0
    return-void

    .line 2388
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2389
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 5195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2392
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2393
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2394
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 2398
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 6195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2398
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2399
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    goto :goto_0
.end method
