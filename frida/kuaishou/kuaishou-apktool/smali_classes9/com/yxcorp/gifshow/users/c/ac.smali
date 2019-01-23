.class final synthetic Lcom/yxcorp/gifshow/users/c/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/ac;->a:Lcom/yxcorp/gifshow/users/c/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/ac;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/ac;->a:Lcom/yxcorp/gifshow/users/c/l;

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/ac;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1142
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->c(Ljava/lang/String;)V

    .line 1143
    const-string/jumbo v1, "ks://binduserid"

    const-string/jumbo v2, "thirdparty"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, "userid"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1408
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    .line 1409
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setIsNewThirdPartyPlatformUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1147
    const/16 v0, 0x26

    const/4 v1, 0x7

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 0
    return-void
.end method
