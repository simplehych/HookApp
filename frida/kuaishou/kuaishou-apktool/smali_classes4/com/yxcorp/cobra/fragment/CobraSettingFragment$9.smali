.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;
.super Ljava/lang/Object;
.source "CobraSettingFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Landroid/view/View;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;->c:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1302
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    .line 1303
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1303
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 3247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1303
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1304
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
