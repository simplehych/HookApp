.class final Lcom/yxcorp/plugin/live/LivePlayFragment$9;
.super Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;-><init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V

    return-void
.end method


# virtual methods
.method protected final d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
    .locals 3

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 1419
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->h()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 1422
    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$9;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1431
    return-object v0
.end method

.method public final openQualitySelectPanel(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1412
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->openQualitySelectPanel(Landroid/view/View;)V

    .line 1413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onResolutionSelectorCLick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1414
    return-void
.end method
