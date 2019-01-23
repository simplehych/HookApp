.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1384
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1385
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1386
    :cond_0
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_check_update_failed:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1387
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 1427
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v3, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1391
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1392
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 5247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1392
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v3, v3, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 1393
    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 1394
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1394
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 6247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1394
    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v4, v4, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 1395
    invoke-static {v4}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->h:Ljava/lang/String;

    .line 1396
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1396
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 7247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1396
    iget-object v5, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v5, v5, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 1397
    invoke-static {v5}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v5, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->i:Ljava/lang/String;

    .line 8029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1399
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mReleaseNotes:Ljava/lang/String;

    .line 1400
    iget-object v6, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v6, v6, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v6}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/yxcorp/cobra/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1401
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mReleaseNotesEnglish:Ljava/lang/String;

    .line 1402
    iget-object v6, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v6, v6, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v6}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/yxcorp/cobra/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    const-string/jumbo v0, "CobraSettingDetailFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mUpgradeLayout click "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v7, v7, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v7}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    sget-boolean v0, Lcom/yxcorp/cobra/a;->a:Z

    if-eqz v0, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 1413
    :goto_1
    if-eqz v0, :cond_7

    .line 1415
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 1416
    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 10007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1417
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 10247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1417
    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v4, v4, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v4}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 11089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1418
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    :goto_2
    if-eqz v1, :cond_6

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1409
    goto :goto_1

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1418
    goto :goto_2

    .line 1425
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 1426
    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1425
    invoke-static {v0, p1, v3, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1428
    :cond_7
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_now_version_latest:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1429
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    goto/16 :goto_0
.end method
