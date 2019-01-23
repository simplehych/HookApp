.class Lcom/yxcorp/gifshow/init/module/CheckDiskModule$1;
.super Ljava/lang/Object;
.source "CheckDiskModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/CheckDiskModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CheckDiskModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CheckDiskModule;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$1;->a:Lcom/yxcorp/gifshow/init/module/CheckDiskModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$1;->a:Lcom/yxcorp/gifshow/init/module/CheckDiskModule;

    .line 1022
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->d()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_0

    .line 1026
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/CacheManager;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1027
    new-instance v2, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$2;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/CheckDiskModule;Lcom/yxcorp/gifshow/HomeActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method
