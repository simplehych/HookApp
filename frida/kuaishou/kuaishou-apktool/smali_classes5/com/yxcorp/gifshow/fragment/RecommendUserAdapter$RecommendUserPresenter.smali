.class public Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendUserPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

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

.field final synthetic f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

.field private g:Lio/reactivex/disposables/b;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mFollowIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0439
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0447
    .end annotation
.end field

.field mFollowText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0442
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field mTextView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color_button21:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_button21:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color_button13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_button13:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->g:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ce;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ce;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->g:Lio/reactivex/disposables/b;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 121
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/cf;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/cf;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    new-instance v3, Lcom/yxcorp/gifshow/fragment/cg;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/fragment/cg;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->k()V

    .line 137
    return-void

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 0
    .line 4186
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4187
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->e(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 4189
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->k()V

    .line 0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->g:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 108
    return-void
.end method

.method onCloseClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ff
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 151
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->b(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    if-ne v0, v1, :cond_3

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommendDelete(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 158
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 163
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;->a()V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->b(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    if-ne v0, v1, :cond_2

    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUserRecommendCloseOne(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

.method onFollowClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0435
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1217
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->stop_follow:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1219
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ch;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1228
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 175
    :goto_0
    return-void

    .line 2207
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 2208
    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 2209
    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 2211
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "follow"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "referer"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 2212
    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2211
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method onFollowLayoutClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0447
        }
    .end annotation

    .prologue
    .line 179
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 179
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    .line 4078
    iput-object v3, v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 179
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v2, "click"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    .line 183
    return-void
.end method
