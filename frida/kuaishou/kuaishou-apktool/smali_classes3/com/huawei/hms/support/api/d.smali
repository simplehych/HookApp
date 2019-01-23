.class Lcom/huawei/hms/support/api/d;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/a$a;

.field final synthetic b:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic c:Lcom/huawei/hms/support/api/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/a;Lcom/huawei/hms/support/api/a$a;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/huawei/hms/support/api/d;->c:Lcom/huawei/hms/support/api/a;

    iput-object p2, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/a$a;

    iput-object p3, p0, Lcom/huawei/hms/support/api/d;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/huawei/hms/support/api/d;->c:Lcom/huawei/hms/support/api/a;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/a;->a(Lcom/huawei/hms/support/api/a;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 233
    iget-object v0, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/a$a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/d;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/support/api/d;->c:Lcom/huawei/hms/support/api/a;

    invoke-static {v2}, Lcom/huawei/hms/support/api/a;->b(Lcom/huawei/hms/support/api/a;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/a$a;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 234
    return-void
.end method
