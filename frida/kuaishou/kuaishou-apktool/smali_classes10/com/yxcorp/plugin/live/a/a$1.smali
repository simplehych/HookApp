.class final Lcom/yxcorp/plugin/live/a/a$1;
.super Ljava/lang/Object;
.source "LiveAssistantManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AssistantsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/a/a;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/a/a$1;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AssistantsResponse;

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a$1;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/AssistantsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1077
    iget-object v1, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->b(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1079
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/a/a;->c(Lcom/yxcorp/plugin/live/a/a;)Landroid/support/v4/f/a;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1084
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/a/a;->b(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/a/a;->b(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1089
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a/a$1;->b:Lcom/yxcorp/plugin/live/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method
