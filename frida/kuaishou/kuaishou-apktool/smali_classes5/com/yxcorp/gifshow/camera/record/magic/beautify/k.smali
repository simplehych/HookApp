.class public final Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;
.super Ljava/lang/Object;
.source "BeautifyLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    }
.end annotation


# direct methods
.method static a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    if-nez p0, :cond_0

    .line 279
    const-string/jumbo v0, "preset_0"

    .line 281
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    iget v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 43
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F

    move-result v1

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;->name:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "BeautifyLogger"

    const-string/jumbo v1, "%s default"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    iput p3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;->subFeatures:I

    .line 53
    return-void

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;->name:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "BeautifyLogger"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_1
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 1113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 65
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f9

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)V
    .locals 5
    .param p0    # Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 220
    const-string/jumbo v0, "BeautifyLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBeautifyItemClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 223
    const/16 v1, 0x196

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 224
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 225
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 226
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 227
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 229
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 231
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->subType:Ljava/lang/String;

    .line 232
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->name:Ljava/lang/String;

    .line 233
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 234
    return-void
.end method

.method static b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)F
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 269
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    iget v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    iget v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 69
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 70
    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 76
    if-eqz v4, :cond_0

    .line 77
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;-><init>()V

    .line 78
    if-eqz v4, :cond_2

    iget v0, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    .line 80
    new-array v0, v8, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    .line 81
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;-><init>()V

    aput-object v5, v0, v2

    .line 82
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    aget-object v0, v0, v2

    sget-object v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-static {v0, v4, v5, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;I)V

    .line 85
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;-><init>()V

    aput-object v5, v0, v3

    .line 86
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    aget-object v0, v0, v3

    sget-object v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-static {v0, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;I)V

    .line 89
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;-><init>()V

    aput-object v5, v0, v7

    .line 90
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    aget-object v0, v0, v7

    sget-object v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-static {v0, v4, v5, v8}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;I)V

    .line 93
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;-><init>()V

    aput-object v5, v0, v6

    .line 94
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->beautySubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;

    aget-object v0, v0, v6

    sget-object v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    const/4 v6, 0x5

    invoke-static {v0, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautySubFeaturesPackage;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;I)V

    move-object v0, v1

    .line 97
    :cond_0
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;-><init>()V

    .line 99
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beautyStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    .line 100
    if-eqz v4, :cond_3

    move v0, v3

    :goto_1
    iput-boolean v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 105
    if-eqz v0, :cond_1

    .line 108
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;-><init>()V

    .line 110
    iget v6, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->id:Ljava/lang/String;

    .line 111
    iget-object v6, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mDesName:Ljava/lang/String;

    iput-object v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->name:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v0

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->index:I

    .line 113
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->segmentIndex:I

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 78
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 100
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->filterUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 124
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;

    .line 126
    if-eqz v0, :cond_7

    .line 129
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;-><init>()V

    .line 131
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->b:Ljava/lang/String;

    iput-object v1, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryIndex:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->c:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    iput-object v1, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    move v4, v2

    .line 135
    :goto_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 136
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;

    .line 137
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;-><init>()V

    .line 139
    iget-object v9, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;->secodaryTypeNew:Ljava/lang/String;

    .line 140
    iget-object v9, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->b:Ljava/lang/String;

    iput-object v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;->secodaryIndex:Ljava/lang/String;

    .line 141
    iget-object v9, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;->thirdType:Ljava/lang/String;

    .line 142
    iget-object v9, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->d:Ljava/lang/String;

    iput-object v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;->thirdIndex:Ljava/lang/String;

    .line 143
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->e:Ljava/lang/String;

    iput-object v1, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;->value:Ljava/lang/String;

    .line 144
    iget-object v1, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->beautyMakeUpSubFeaturesPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpSubFeaturesPackage;

    aput-object v8, v1, v4

    .line 135
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 148
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beautyMakeUpStatusDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 158
    if-eqz v0, :cond_a

    .line 161
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 162
    iget v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 164
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mGroupId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    .line 170
    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->segmentIndex:I

    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 165
    :catch_0
    move-exception v1

    .line 166
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 173
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 178
    :cond_c
    return-object v5
.end method
