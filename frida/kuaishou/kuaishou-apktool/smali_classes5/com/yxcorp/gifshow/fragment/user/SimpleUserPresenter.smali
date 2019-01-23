.class public Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimpleUserPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/fragment/user/n;

.field h:Lcom/yxcorp/gifshow/fragment/user/m;

.field public i:Z

.field public j:Z

.field private k:Z

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0447
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 62
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->i:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k:Z

    .line 64
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 62
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->i:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k:Z

    .line 64
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j:Z

    .line 69
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k:Z

    .line 70
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v2, "click"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_0
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 156
    const/16 v0, 0xe

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 157
    new-instance v0, Lcom/kuaishou/g/a/a/d;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/d;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 162
    :goto_0
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x7

    aput v1, v4, v0

    iput-object v4, v3, Lcom/kuaishou/g/a/a/d;->a:[I

    .line 164
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 164
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->i()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1073
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 164
    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 166
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mIconType:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_yellow_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_blue_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->certification_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_blue_m_normal:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_icon_authenticatede_yellow_m_normal:I

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method onAvatarClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->h:Lcom/yxcorp/gifshow/fragment/user/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->h:Lcom/yxcorp/gifshow/fragment/user/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 122
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/m;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->i:Z

    if-nez v0, :cond_1

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g:Lcom/yxcorp/gifshow/fragment/user/n;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g:Lcom/yxcorp/gifshow/fragment/user/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/n;->b(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()V

    goto :goto_0
.end method

.method onFollowLayoutClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0447
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->h:Lcom/yxcorp/gifshow/fragment/user/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->h:Lcom/yxcorp/gifshow/fragment/user/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 137
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/m;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->i:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g:Lcom/yxcorp/gifshow/fragment/user/n;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->g:Lcom/yxcorp/gifshow/fragment/user/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/n;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->k()V

    goto :goto_0
.end method
