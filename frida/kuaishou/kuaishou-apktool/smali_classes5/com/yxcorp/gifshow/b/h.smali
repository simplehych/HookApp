.class final synthetic Lcom/yxcorp/gifshow/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private final b:Lcom/yxcorp/gifshow/b/a$a;

.field private final c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final d:Lcom/kuaishou/edit/draft/Workspace;

.field private final e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/b/h;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object p2, p0, Lcom/yxcorp/gifshow/b/h;->b:Lcom/yxcorp/gifshow/b/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/b/h;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/b/h;->d:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p5, p0, Lcom/yxcorp/gifshow/b/h;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput p6, p0, Lcom/yxcorp/gifshow/b/h;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/h;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/h;->b:Lcom/yxcorp/gifshow/b/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/h;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/b/h;->d:Lcom/kuaishou/edit/draft/Workspace;

    iget-object v3, p0, Lcom/yxcorp/gifshow/b/h;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget v4, p0, Lcom/yxcorp/gifshow/b/h;->f:I

    .line 1096
    const-string/jumbo v5, "continue_edit_continue"

    const/16 v6, 0x442

    invoke-static {v5, v6, v0}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1101
    const-string/jumbo v0, "DraftRecoverUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Edit recovered workspace "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1145
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1146
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1148
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v5, "edit"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    const-string/jumbo v0, "IS_RECOVER"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v0, "WORKSPACE_KEY"

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    invoke-virtual {v3, v2, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1153
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "edit"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
