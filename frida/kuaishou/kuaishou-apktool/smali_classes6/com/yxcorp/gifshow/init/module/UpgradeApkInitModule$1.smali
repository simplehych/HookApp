.class Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule$1;
.super Ljava/lang/Object;
.source "UpgradeApkInitModule.java"

# interfaces
.implements Lcom/yxcorp/upgrade/retrofit/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/UpgradeApkInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/retrofit/a;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "n/android/ksCn/checkUpdate"

    return-object v0
.end method
