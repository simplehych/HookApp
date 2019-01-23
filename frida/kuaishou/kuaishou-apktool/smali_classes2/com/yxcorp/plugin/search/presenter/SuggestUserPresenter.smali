.class public Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SuggestUserPresenter.java"


# static fields
.field private static final g:I


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/plugin/search/b/e;

.field private final h:Lcom/yxcorp/gifshow/widget/bn;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b9
    .end annotation
.end field

.field mDescription:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b12
    .end annotation
.end field

.field mUserName:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$a;->text_orange_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->g:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->h:Lcom/yxcorp/gifshow/widget/bn;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 59
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mUserName:Lcom/lsjwzh/widget/text/FastTextView;

    sget v3, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->g:I

    invoke-static {v3, v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/plugin/search/d$f;->search_alias_label:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 62
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mUserName:Lcom/lsjwzh/widget/text/FastTextView;

    sget v3, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->g:I

    invoke-static {v3, v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method onUserClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0561
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/e;->c()Lcom/yxcorp/plugin/search/fragment/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1095
    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 78
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 78
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mUserName:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->h:Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v1, "search_aggregate"

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->mUserName:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v2}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    .line 87
    invoke-interface {v1}, Lcom/yxcorp/plugin/search/b/e;->b()Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mUssid:Ljava/lang/String;

    .line 84
    invoke-static {v4, v4, v0, v1}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SuggestUserPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 89
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    invoke-static {v1, v2, v0, v4}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    return-void
.end method
