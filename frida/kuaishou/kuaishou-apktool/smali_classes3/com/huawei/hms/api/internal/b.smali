.class Lcom/huawei/hms/api/internal/b;
.super Ljava/lang/Object;
.source "BindingFailedResolution.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/internal/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/internal/a;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/huawei/hms/api/internal/b;->a:Lcom/huawei/hms/api/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    const-string/jumbo v1, "BindingFailedResolution"

    const-string/jumbo v2, "In connect, bind core try timeout"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/huawei/hms/api/internal/b;->a:Lcom/huawei/hms/api/internal/a;

    invoke-static {v1, v0}, Lcom/huawei/hms/api/internal/a;->a(Lcom/huawei/hms/api/internal/a;Z)V

    .line 267
    const/4 v0, 0x1

    goto :goto_0
.end method
