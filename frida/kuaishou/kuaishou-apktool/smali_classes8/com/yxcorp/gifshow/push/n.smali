.class final synthetic Lcom/yxcorp/gifshow/push/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/l;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/l;Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/n;->a:Lcom/yxcorp/gifshow/push/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/gifshow/push/n;->c:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iput-object p4, p0, Lcom/yxcorp/gifshow/push/n;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/n;->a:Lcom/yxcorp/gifshow/push/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/n;->c:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iget-object v3, p0, Lcom/yxcorp/gifshow/push/n;->d:Landroid/content/Intent;

    .line 1248
    const-string/jumbo v4, "push_live_verify_api_error"

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/push/l;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V

    .line 0
    return-void
.end method
