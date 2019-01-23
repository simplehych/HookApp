.class Lcom/yxcorp/gifshow/init/module/LiveInitModule$1;
.super Ljava/lang/Object;
.source "LiveInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/LiveInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/LiveInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LiveInitModule;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LiveInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/LiveInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    const-string/jumbo v0, "com.yxcorp.plugin.live.camera.DaenerysLiveCameraInitializer"

    const-string/jumbo v1, "initialize"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "com.yxcorp.plugin.live.LiveCommonConfigFetcher"

    const-string/jumbo v1, "fetch"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "com.yxcorp.plugin.live.AryaInitializer"

    const-string/jumbo v1, "initialize"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
