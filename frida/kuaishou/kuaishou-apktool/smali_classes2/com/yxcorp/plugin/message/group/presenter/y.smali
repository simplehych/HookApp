.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/y;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/y;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;

    .line 1052
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    const-string/jumbo v2, "key_target_category"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v2, "target_id"

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual {v3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
