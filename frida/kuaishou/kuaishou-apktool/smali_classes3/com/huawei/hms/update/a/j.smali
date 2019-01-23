.class Lcom/huawei/hms/update/a/j;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/a/a/b;

.field final synthetic b:Lcom/huawei/hms/update/a/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/i;Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/huawei/hms/update/a/j;->b:Lcom/huawei/hms/update/a/i;

    iput-object p2, p0, Lcom/huawei/hms/update/a/j;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hms/update/a/j;->b:Lcom/huawei/hms/update/a/i;

    invoke-static {v0}, Lcom/huawei/hms/update/a/i;->a(Lcom/huawei/hms/update/a/i;)Lcom/huawei/hms/update/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/a/j;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-static {v1}, Lcom/huawei/hms/update/a/i;->b(Lcom/huawei/hms/update/a/a/b;)Lcom/huawei/hms/update/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;)V

    .line 72
    return-void
.end method
