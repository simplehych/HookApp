.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bj;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bj;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/bj;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/bj;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1065
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1065
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1066
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    .line 1067
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1065
    invoke-interface {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 1068
    const/16 v1, 0x32a

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1069
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1068
    invoke-static {v1, v3, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;I)V

    .line 0
    return-void
.end method
