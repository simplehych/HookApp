.class final synthetic Lcom/yxcorp/plugin/message/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cj;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cj;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 1279
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 1280
    invoke-static {v0, v1, v1}, Lcom/kwai/chat/e;->b(Ljava/lang/String;II)Z

    move-result v0

    .line 1279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
