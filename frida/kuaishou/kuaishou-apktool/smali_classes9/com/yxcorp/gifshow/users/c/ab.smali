.class final synthetic Lcom/yxcorp/gifshow/users/c/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/ab;->a:Lcom/yxcorp/gifshow/users/c/l;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/users/c/ab;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/ab;->a:Lcom/yxcorp/gifshow/users/c/l;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/ab;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1178
    const-string/jumbo v1, "ks://binduserid"

    const-string/jumbo v2, "login"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "email"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "userid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const/16 v0, 0x26

    const/4 v1, 0x7

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 0
    :cond_0
    return-void
.end method
