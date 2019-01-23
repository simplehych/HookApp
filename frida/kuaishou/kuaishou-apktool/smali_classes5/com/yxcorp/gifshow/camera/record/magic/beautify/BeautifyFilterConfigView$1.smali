.class final Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;
.super Ljava/lang/Object;
.source "BeautifyFilterConfigView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/e;->a(Lcom/yxcorp/widget/KwaiSeekBar;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 59
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    move-result-object v0

    .line 1211
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    .line 1241
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)F

    move-result v2

    .line 1242
    const-string/jumbo v3, "BeautifyLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onBeautifyItemSliderChanged "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1246
    const/16 v4, 0x196

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1247
    const-string/jumbo v4, "intensity_slider"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1248
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1249
    float-to-double v4, v2

    iput-wide v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 1250
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1251
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 1253
    iget-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    const/4 v5, 0x4

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 1255
    iget-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->subType:Ljava/lang/String;

    .line 1256
    iget-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->name:Ljava/lang/String;

    .line 1257
    invoke-static {v6, v3, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 75
    :cond_0
    return-void
.end method
