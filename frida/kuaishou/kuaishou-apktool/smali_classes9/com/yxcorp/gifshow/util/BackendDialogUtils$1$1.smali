.class final Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;
.super Ljava/lang/Object;
.source "BackendDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

.field final synthetic b:Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;->b:Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;->a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;->a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;->a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 49
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v1, :cond_0

    .line 52
    const-string/jumbo v4, "ks://server_dialog"

    const-string/jumbo v5, "action"

    const/16 v1, 0x8

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v7, "action_type"

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    .line 54
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/ActionType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    const-string/jumbo v7, "url"

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const-string/jumbo v7, "echo"

    aput-object v7, v6, v1

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mEcho:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    aput-object v1, v6, v7

    const/4 v1, 0x6

    const-string/jumbo v7, "type"

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1$1;->b:Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;

    iget-object v7, v7, Lcom/yxcorp/gifshow/util/BackendDialogUtils$1;->a:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    .line 57
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 52
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mEcho:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
