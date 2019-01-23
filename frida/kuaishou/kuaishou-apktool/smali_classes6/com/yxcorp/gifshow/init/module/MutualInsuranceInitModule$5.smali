.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;
.super Ljava/lang/Object;
.source "MutualInsuranceInitModule.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;->b:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;->a:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 256
    .line 1260
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;->a:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;->mProcessName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 256
    return-object v0
.end method
