.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bd;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bd;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1059
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1059
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v3, v3, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/message/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1061
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/be;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/message/group/presenter/be;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;)V

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/bf;

    invoke-direct {v3, v1, p1}, Lcom/yxcorp/plugin/message/group/presenter/bf;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1063
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v2, v5, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 1064
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bg;

    invoke-direct {v2, v1, p1}, Lcom/yxcorp/plugin/message/group/presenter/bg;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
