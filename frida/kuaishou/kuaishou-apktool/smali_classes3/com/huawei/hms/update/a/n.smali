.class Lcom/huawei/hms/update/a/n;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/huawei/hms/update/a/l;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/l;IIILjava/io/File;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/huawei/hms/update/a/n;->e:Lcom/huawei/hms/update/a/l;

    iput p2, p0, Lcom/huawei/hms/update/a/n;->a:I

    iput p3, p0, Lcom/huawei/hms/update/a/n;->b:I

    iput p4, p0, Lcom/huawei/hms/update/a/n;->c:I

    iput-object p5, p0, Lcom/huawei/hms/update/a/n;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/huawei/hms/update/a/n;->e:Lcom/huawei/hms/update/a/l;

    iget-object v0, v0, Lcom/huawei/hms/update/a/l;->a:Lcom/huawei/hms/update/a/a/b;

    iget v1, p0, Lcom/huawei/hms/update/a/n;->a:I

    iget v2, p0, Lcom/huawei/hms/update/a/n;->b:I

    iget v3, p0, Lcom/huawei/hms/update/a/n;->c:I

    iget-object v4, p0, Lcom/huawei/hms/update/a/n;->d:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/hms/update/a/a/b;->a(IIILjava/io/File;)V

    .line 120
    return-void
.end method
