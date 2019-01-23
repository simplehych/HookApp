.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/o;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/o;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    check-cast p1, Lcom/kuaishou/e/a/b$c;

    .line 1162
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    const-string/jumbo v2, "key_target_category"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v2, "target_id"

    iget-object v3, p1, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1166
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1167
    iget-object v1, p1, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;I)V

    .line 1169
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->l()V

    .line 0
    return-void
.end method
