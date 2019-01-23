.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$19;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Ljava/lang/String;)V
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
        "Lcom/yxcorp/gifshow/model/response/UserProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 410
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;

    .line 1413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1425
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 1424
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1427
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1428
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1429
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1436
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Ljava/lang/String;)V

    .line 1441
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->h()V

    .line 1442
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->g(Z)V

    .line 1443
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->e(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_2

    .line 1446
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/a/f;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1447
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOriginUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/user/a/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 410
    :cond_2
    return-void

    .line 1431
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1432
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->syncToQUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0

    .line 1439
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$19;->c:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i()V

    goto :goto_1
.end method
