.class final Lcom/yxcorp/plugin/live/widget/LiveChatView$1;
.super Ljava/lang/Object;
.source "LiveChatView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V
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
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LiveChatView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveChatView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1104
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1109
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/plugin/live/widget/LiveChatView;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/plugin/live/widget/LiveChatView;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/plugin/live/widget/LiveChatView;Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->b(Lcom/yxcorp/plugin/live/widget/LiveChatView;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/plugin/live/widget/LiveChatView;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_0
.end method
