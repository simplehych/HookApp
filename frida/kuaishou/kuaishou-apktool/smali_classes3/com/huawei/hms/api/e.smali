.class Lcom/huawei/hms/api/e;
.super Ljava/lang/Object;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/ResolveResult;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl$b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$b;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/huawei/hms/api/e;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    iput-object p2, p0, Lcom/huawei/hms/api/e;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/huawei/hms/api/e;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iget-object v1, p0, Lcom/huawei/hms/api/e;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-static {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 478
    return-void
.end method