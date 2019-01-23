.class Lcom/huawei/hms/update/a/k;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/a/a/b;

.field final synthetic b:Lcom/huawei/hms/update/a/a/c;

.field final synthetic c:Lcom/huawei/hms/update/a/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/i;Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/huawei/hms/update/a/k;->c:Lcom/huawei/hms/update/a/i;

    iput-object p2, p0, Lcom/huawei/hms/update/a/k;->a:Lcom/huawei/hms/update/a/a/b;

    iput-object p3, p0, Lcom/huawei/hms/update/a/k;->b:Lcom/huawei/hms/update/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huawei/hms/update/a/k;->c:Lcom/huawei/hms/update/a/i;

    invoke-static {v0}, Lcom/huawei/hms/update/a/i;->a(Lcom/huawei/hms/update/a/i;)Lcom/huawei/hms/update/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/a/k;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-static {v1}, Lcom/huawei/hms/update/a/i;->b(Lcom/huawei/hms/update/a/a/b;)Lcom/huawei/hms/update/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/update/a/k;->b:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    .line 87
    return-void
.end method
