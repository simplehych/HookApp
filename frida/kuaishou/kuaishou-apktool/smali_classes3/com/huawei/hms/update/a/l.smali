.class final Lcom/huawei/hms/update/a/l;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/a/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/huawei/hms/update/a/l;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/io/File;)V
    .locals 7

    .prologue
    .line 115
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/hms/update/a/n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/update/a/n;-><init>(Lcom/huawei/hms/update/a/l;IIILjava/io/File;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public final a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/a/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/a/m;-><init>(Lcom/huawei/hms/update/a/l;ILcom/huawei/hms/update/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method
