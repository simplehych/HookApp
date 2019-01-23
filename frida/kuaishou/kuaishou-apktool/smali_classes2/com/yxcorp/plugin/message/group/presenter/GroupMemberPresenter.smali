.class public Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupMemberPresenter.java"


# instance fields
.field d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

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

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v3, v3, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/message/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/ba;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/presenter/ba;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;)V

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/bb;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/bb;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 52
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bc;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/bc;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/bd;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/bd;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;)V

    .line 65
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mTvName:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_avatar_secret:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 4

    .prologue
    .line 72
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 74
    const/16 v1, 0x32a

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 75
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;I)V

    .line 76
    return-void
.end method
