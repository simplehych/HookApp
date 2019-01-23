.class final synthetic Lcom/yxcorp/gifshow/users/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/w;->a:Lcom/yxcorp/gifshow/users/c/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/w;->a:Lcom/yxcorp/gifshow/users/c/l;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1285
    const-string/jumbo v0, "ks://login_with_token"

    const-string/jumbo v1, "login"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "userid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1289
    const/16 v0, 0x33f

    const/4 v1, 0x7

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 0
    return-void
.end method
