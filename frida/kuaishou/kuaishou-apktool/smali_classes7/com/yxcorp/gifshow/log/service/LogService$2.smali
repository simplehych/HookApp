.class final Lcom/yxcorp/gifshow/log/service/LogService$2;
.super Ljava/lang/Object;
.source "LogService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/service/LogService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/aa;

.field final synthetic b:Lcom/yxcorp/gifshow/log/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/service/LogService;Lcom/yxcorp/gifshow/log/aa;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    new-instance v1, Lcom/yxcorp/gifshow/log/g/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/service/LogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->a:Lcom/yxcorp/gifshow/log/aa;

    .line 104
    invoke-interface {v3}, Lcom/yxcorp/gifshow/log/aa;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Lcom/yxcorp/gifshow/log/g/c;)Lcom/yxcorp/gifshow/log/g/c;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    new-instance v1, Lcom/yxcorp/gifshow/log/ab;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/service/LogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v3}, Lcom/yxcorp/gifshow/log/service/LogService;->d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/g/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->a:Lcom/yxcorp/gifshow/log/aa;

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    .line 106
    invoke-interface {v4, v5}, Lcom/yxcorp/gifshow/log/aa;->a(Lcom/yxcorp/gifshow/log/policy/a;)Lcom/yxcorp/gifshow/log/ak;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/service/LogService$2;->a:Lcom/yxcorp/gifshow/log/aa;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/ab;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/g/c;Lcom/yxcorp/gifshow/log/ak;Lcom/yxcorp/gifshow/log/aa;)V

    .line 105
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Lcom/yxcorp/gifshow/log/ab;)Lcom/yxcorp/gifshow/log/ab;

    .line 107
    return-void
.end method
