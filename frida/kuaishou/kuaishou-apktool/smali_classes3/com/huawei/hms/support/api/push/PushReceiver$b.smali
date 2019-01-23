.class Lcom/huawei/hms/support/api/push/PushReceiver$b;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 466
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Ljava/lang/String;

    .line 467
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 472
    new-instance v0, Lcom/huawei/hms/support/api/push/a/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    const-string/jumbo v2, "push_client_self_info"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v1, "hasRequestToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Z)V

    .line 475
    const-string/jumbo v1, "token_info"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/a/a/a/c;->d(Ljava/lang/String;)Z

    .line 476
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    const-string/jumbo v1, "push_client_self_info"

    const-string/jumbo v2, "token_info"

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 481
    return-void
.end method
