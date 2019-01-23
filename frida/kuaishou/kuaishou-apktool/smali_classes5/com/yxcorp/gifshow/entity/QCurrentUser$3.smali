.class final Lcom/yxcorp/gifshow/entity/QCurrentUser$3;
.super Ljava/lang/Object;
.source "QCurrentUser.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
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
        "Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QCurrentUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->a:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 817
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 1821
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1824
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1825
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1827
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mHeadUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mHeadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1828
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1830
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->a:Lio/reactivex/c/g;

    if-eqz v0, :cond_3

    .line 1831
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 817
    :cond_3
    return-void
.end method
