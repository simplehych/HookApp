.class final Lcom/yxcorp/gifshow/log/service/LogService$1;
.super Lcom/yxcorp/gifshow/log/service/a$a;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/service/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/service/LogService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Z)Z

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;I)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Z)Z

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final a(Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0, p2, p1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;[BZ)V

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->b(Lcom/yxcorp/gifshow/log/service/LogService;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    .line 77
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/service/LogService;->c(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method
