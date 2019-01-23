.class final synthetic Lcom/yxcorp/gifshow/push/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/l;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

.field private final d:Landroid/content/Intent;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/l;Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/m;->a:Lcom/yxcorp/gifshow/push/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/gifshow/push/m;->c:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iput-object p4, p0, Lcom/yxcorp/gifshow/push/m;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/yxcorp/gifshow/push/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/m;->a:Lcom/yxcorp/gifshow/push/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/m;->c:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iget-object v3, p0, Lcom/yxcorp/gifshow/push/m;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcom/yxcorp/gifshow/push/m;->e:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;

    .line 1241
    iget-boolean v5, p1, Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;->mIsLive:Z

    if-eqz v5, :cond_0

    .line 1242
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/push/l;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V

    .line 1243
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/push/l;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1245
    :cond_0
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/push/l;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
