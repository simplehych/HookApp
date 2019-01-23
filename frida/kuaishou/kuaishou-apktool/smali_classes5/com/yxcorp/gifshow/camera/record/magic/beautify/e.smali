.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/beautify/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/e;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/e;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 1202
    const-string/jumbo v2, "BeautifyLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBeautifyPresetSelect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1204
    const/16 v2, 0x196

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1205
    const-string/jumbo v2, "go_back"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1206
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1207
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1208
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 1210
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 1212
    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1084
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 2211
    iput-object v7, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 1085
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 3211
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    .line 1085
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1086
    iput-object v7, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 1088
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c()V

    .line 1089
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a(I)V

    .line 0
    return-void
.end method
