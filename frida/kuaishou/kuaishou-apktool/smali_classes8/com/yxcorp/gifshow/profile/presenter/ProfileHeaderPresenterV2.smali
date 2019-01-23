.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileHeaderPresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/h;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field private final j:Lcom/yxcorp/gifshow/profile/e/h;

.field private final k:Lcom/yxcorp/gifshow/profile/e/j;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mFollowingTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0469
    .end annotation
.end field

.field mFriendsFollowView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0497
    .end annotation
.end field

.field mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089a
    .end annotation
.end field

.field mVipBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c68
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gb;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->j:Lcom/yxcorp/gifshow/profile/e/h;

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gc;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gc;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->k:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableProfile:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableProfile:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->j:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->k:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->h:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/gd;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/gd;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->i:I

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/ge;->a:Lcom/google/common/base/n;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 97
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 0
    .line 1131
    if-eqz p1, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b(Z)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b()V

    .line 1140
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mSong:I

    .line 1146
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumSong(I)V

    .line 1141
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mFriendFollow:Lcom/yxcorp/gifshow/entity/FriendFollow;

    .line 1150
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mFriendFollowers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFriendsFollowView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/gf;->a:Lcom/google/common/base/n;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 0
    :cond_1
    return-void

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowRecommendBtn:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b(Z)V

    goto :goto_0

    .line 1156
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/profile/k$j;->PhotoTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1157
    sget v2, Lcom/yxcorp/gifshow/profile/k$j;->PhotoTheme_PhotoLikersUserLinkColor:I

    .line 1158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1157
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1159
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1160
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1161
    new-instance v0, Lcom/yxcorp/gifshow/util/bi;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->i()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_contact_orange_normal:I

    invoke-direct {v0, v4, v5}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 1164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1161
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    .line 1164
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1165
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mFriendFollowers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    .line 1166
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_friends_follow_prefix:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1170
    :goto_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->multi_parts_separator:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1172
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1173
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1174
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mFriendFollowers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1175
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1179
    const-string/jumbo v7, "mutual_liker_%s"

    new-array v8, v11, [Ljava/lang/Object;

    .line 1180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1179
    invoke-virtual {v0, v5, v7, v2, v8}, Lcom/yxcorp/gifshow/entity/QUser;->appendClickableNameAndGetSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v7

    .line 1181
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2114
    iput-object v0, v7, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    .line 1182
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 1168
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_friend_follow_prefix:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 1184
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1185
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_7

    .line 1186
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1188
    :cond_7
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1189
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1188
    invoke-virtual {v5, v0, v10, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1190
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1191
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1192
    iget v0, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mTotalCount:I

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mFriendFollowers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_8

    .line 1193
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->photo_detail_like_prefix:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->profile_friend_follow_count:I

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mTotalCount:I

    .line 1195
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 1194
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    new-instance v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    const-string/jumbo v6, "mutual_liker"

    const-string/jumbo v7, "friend_followers"

    invoke-direct {v5, v0, v6, v7}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_right:I

    sget v6, Lcom/yxcorp/gifshow/profile/k$a;->placehold_anim:I

    .line 1199
    invoke-virtual {v5, v0, v6}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/profile/k$a;->placehold_anim:I

    sget v6, Lcom/yxcorp/gifshow/profile/k$a;->slide_out_to_right:I

    .line 1200
    invoke-virtual {v0, v5, v6}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 3109
    iput-boolean v11, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 4104
    iput v2, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 1201
    iget v2, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mTotalCount:I

    .line 1202
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4114
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    .line 1203
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v0, v10, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1205
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 1204
    invoke-virtual {v4, v0, v10, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1206
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1208
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1209
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_friend_follow_suffix_female:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1213
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFriendsFollowView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFriendsFollowView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mFriendsFollowView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mFriendFollowers:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/yxcorp/gifshow/entity/FriendFollow;->mTotalCount:I

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1211
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_friend_follow_suffix_male:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4
.end method

.method final synthetic a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mIconType:I

    packed-switch v0, :pswitch_data_0

    .line 1126
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 0
    return-void

    .line 1105
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_new_icon_authenticatede_yellow_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1108
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_new_icon_authenticatede_blue_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1111
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_new_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1119
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_new_icon_authenticatede_blue_m_normal:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_new_icon_authenticatede_yellow_m_normal:I

    goto :goto_1

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 84
    return-void
.end method

.method onClickVipBadge()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c68
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mVerifiedUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_verify_pop:I

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;Landroid/app/Activity;ILandroid/app/Activity;)V

    .line 264
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/v;->a()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mVerifiedUrl:Ljava/lang/String;

    .line 267
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
