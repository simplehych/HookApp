.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;
.super Ljava/lang/Object;
.source "MutualInsuranceInitModule.java"

# interfaces
.implements Lio/reactivex/c/q;


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
        "Lio/reactivex/c/q",
        "<",
        "Landroid/content/Intent;",
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
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;->b:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;->a:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    check-cast p1, Landroid/content/Intent;

    .line 1230
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;->a:Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/WakeupThirdPartyAppResponse$ApplicationInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 227
    goto :goto_0
.end method
