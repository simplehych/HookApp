.class public Lcom/yxcorp/plugin/message/GroupMessageFragment;
.super Lcom/yxcorp/plugin/message/NewMessagesFragment;
.source "GroupMessageFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/GroupMessageFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/message/j;

.field mFollowTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0455
    .end annotation
.end field

.field mYesView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9d
    .end annotation
.end field

.field private r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field private s:Z

.field private t:Lcom/kwai/chat/group/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->s:Z

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/message/GroupMessageFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment$1;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->t:Lcom/kwai/chat/group/ap;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/GroupMessageFragment;)Lcom/yxcorp/gifshow/message/j;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->b:Lcom/yxcorp/gifshow/message/j;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/GroupMessageFragment;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    return-void
.end method


# virtual methods
.method a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    if-nez p1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 278
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_group:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v3, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 286
    :goto_1
    iget-boolean v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->sidebar_icon_disturb_black_m_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    :goto_2
    iget v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    if-ne v0, v5, :cond_3

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_msg_group_detail:I

    .line 6171
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/i;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    .line 7171
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/yxcorp/plugin/message/g;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/g;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;Z)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 404
    const/16 v0, 0x96

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0x34

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/yxcorp/plugin/message/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/h;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    return-void
.end method

.method protected final d()Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/GroupMessageFragment$a;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;B)V

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 411
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 412
    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 413
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 416
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    const/4 v1, 0x4

    iput v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->n:I

    .line 266
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->error:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 271
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    .line 305
    const/16 v0, 0x1c3

    const-string/jumbo v1, "click_group_option"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;)V

    .line 309
    return-void
.end method

.method protected final m()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_title_empty:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 314
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mEditorHolder:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mEditorHolder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method onClickProfile()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ea
        }
    .end annotation

    .prologue
    .line 72
    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    .line 1076
    const/16 v0, 0x1f

    const-string/jumbo v1, "profile"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 1077
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1077
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->b:Lcom/yxcorp/gifshow/message/j;

    .line 2165
    iget-object v4, v4, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/message/j$a;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1078
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3078
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 1077
    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->n:I

    .line 95
    const-class v0, Lcom/kwai/chat/group/ak;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/kwai/chat/group/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->t:Lcom/kwai/chat/group/ap;

    .line 4032
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4035
    iget-object v3, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4036
    iget-object v0, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->h(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/f;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    return-void

    .line 4038
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4040
    iget-object v0, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onDestroy()V

    .line 257
    const-class v0, Lcom/kwai/chat/group/ak;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lcom/kwai/chat/group/ak;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->t:Lcom/kwai/chat/group/ap;

    .line 5047
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5050
    iget-object v1, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5051
    iget-object v1, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5052
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5053
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5054
    iget-object v0, v0, Lcom/kwai/chat/group/ak;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->b:Lcom/yxcorp/gifshow/message/j;

    .line 5169
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->c()V

    .line 5170
    const-class v0, Lcom/kwai/chat/c/b;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5170
    check-cast v0, Lcom/kwai/chat/c/b;

    iget-object v2, v1, Lcom/yxcorp/gifshow/message/j;->f:Lcom/kwai/chat/c/a;

    .line 6025
    iget-object v0, v0, Lcom/kwai/chat/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5172
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/j;->c:Lcom/yxcorp/gifshow/message/aj;

    .line 260
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onResume()V

    .line 319
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->s:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 325
    :goto_0
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->g(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/j;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    .line 326
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 327
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->s:Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/message/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/j;-><init>(Lcom/yxcorp/gifshow/message/aj;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->b:Lcom/yxcorp/gifshow/message/j;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setTranslationZ(F)V

    .line 120
    :cond_0
    return-void
.end method

.method protected final q()Z
    .locals 1

    .prologue
    .line 345
    .line 7340
    const/4 v0, 0x1

    .line 345
    return v0
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->r:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final v()V
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->b:Lcom/yxcorp/gifshow/message/j;

    .line 8165
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/j$a;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 363
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    const-string/jumbo v3, ""

    .line 364
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mFollowTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mYesView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mYesView:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 370
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 371
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 372
    new-instance v1, Lcom/yxcorp/plugin/message/GroupMessageFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment$3;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    return-void

    .line 369
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final w()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method final synthetic x()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l()V

    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    const-string/jumbo v0, "ks://reminder/message/group_mesage_detail"

    return-object v0
.end method
