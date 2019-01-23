.class Lcom/huawei/hms/update/a/m;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/hms/update/a/a/c;

.field final synthetic c:Lcom/huawei/hms/update/a/l;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/l;ILcom/huawei/hms/update/a/a/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/huawei/hms/update/a/m;->c:Lcom/huawei/hms/update/a/l;

    iput p2, p0, Lcom/huawei/hms/update/a/m;->a:I

    iput-object p3, p0, Lcom/huawei/hms/update/a/m;->b:Lcom/huawei/hms/update/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/huawei/hms/update/a/m;->c:Lcom/huawei/hms/update/a/l;

    iget-object v0, v0, Lcom/huawei/hms/update/a/l;->a:Lcom/huawei/hms/update/a/a/b;

    iget v1, p0, Lcom/huawei/hms/update/a/m;->a:I

    iget-object v2, p0, Lcom/huawei/hms/update/a/m;->b:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/update/a/a/b;->a(ILcom/huawei/hms/update/a/a/c;)V

    .line 108
    return-void
.end method
