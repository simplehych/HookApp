.class Lcom/huawei/hms/support/api/c;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/huawei/hms/support/api/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/a;

    iput-object p2, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/a;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/a;->a(Lcom/huawei/hms/support/api/a;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/a;->a(Lcom/huawei/hms/support/api/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 185
    return-void
.end method
