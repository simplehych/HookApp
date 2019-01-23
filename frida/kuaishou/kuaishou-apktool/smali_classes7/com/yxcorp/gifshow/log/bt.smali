.class final synthetic Lcom/yxcorp/gifshow/log/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/b/c$a;

.field private final b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/b/c$a;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bt;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/bt;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bt;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bt;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/b/c$a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
