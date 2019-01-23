.class Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SelectIMFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectIMFriendsPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01eb
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
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 124
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-static {p2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 130
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->k()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->select_keywords_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 130
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, p2, v2}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 138
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

    .line 150
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {}, Lcom/yxcorp/utility/q;->a()Lcom/yxcorp/utility/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/q;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/q$a;

    .line 156
    iget v3, v0, Lcom/yxcorp/utility/q$a;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 157
    iget-object v0, v0, Lcom/yxcorp/utility/q$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/utility/q$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    .line 163
    :goto_1
    if-ge v2, v7, :cond_6

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 165
    :goto_2
    if-ge v3, v7, :cond_2

    .line 166
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    move v4, v2

    .line 171
    :goto_3
    if-ge v4, v7, :cond_4

    .line 172
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 174
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 181
    :goto_4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->k()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->select_keywords_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 181
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    return-object v5

    .line 171
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v2

    .line 178
    goto :goto_4

    .line 163
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
    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 121
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 189
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 190
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 191
    if-nez v4, :cond_0

    .line 226
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v5}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserSex:Ljava/lang/String;

    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v6, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    sget-object v7, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    iget-object v2, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 194
    goto :goto_1

    .line 205
    :cond_3
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    .line 206
    iget-object v3, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 207
    iget-object v3, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 210
    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_4
    if-eqz v1, :cond_5

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/yxcorp/gifshow/n$k;->nickname:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNickNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mNameView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    goto :goto_2
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 2195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;->a(Ljava/util/Set;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->e(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;->j()V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;->a(Ljava/util/Set;)V

    goto :goto_0
.end method
