.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileHeaderPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field private h:Lio/reactivex/disposables/b;

.field private i:Lcom/yxcorp/gifshow/widget/a;

.field private final j:Lcom/yxcorp/gifshow/profile/e/h;

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
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->i:Lcom/yxcorp/gifshow/widget/a;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ke;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ke;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/e/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;)Lcom/yxcorp/gifshow/widget/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->i:Lcom/yxcorp/gifshow/widget/a;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_0
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->single_follower:I

    .line 139
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->follower:I

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->j:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->h:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/kf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/kf;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->h:Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowerText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->a(ILjava/lang/String;)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 0
    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1097
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowerText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->a(ILjava/lang/String;)V

    .line 1100
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v1

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v1, v3, :cond_5

    const-string/jumbo v0, "0"

    .line 1145
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->single_following:I

    .line 1147
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mFollowLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 0
    return-void

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserTextLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->mUserText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1144
    :cond_5
    int-to-long v4, v1

    .line 1145
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1146
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->following:I

    goto :goto_2
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenter;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 88
    return-void
.end method
