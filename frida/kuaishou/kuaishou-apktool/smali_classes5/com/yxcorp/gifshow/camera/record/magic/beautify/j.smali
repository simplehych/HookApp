.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

.field private final b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field private final c:Landroid/support/v7/widget/RecyclerView$t;

.field private final d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Landroid/support/v7/widget/RecyclerView$t;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->c:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->c:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/j;->d:Landroid/widget/FrameLayout;

    .line 7259
    iget-object v6, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    iget v7, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-eq v6, v7, :cond_0

    .line 7260
    iget-object v6, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 7261
    iget-object v6, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V

    .line 7263
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v6

    .line 7264
    if-nez v6, :cond_3

    const/4 v0, 0x0

    .line 8185
    :goto_0
    const-string/jumbo v7, "BeautifyLogger"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onBeautifyPresetSelect "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8186
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8187
    const/16 v8, 0x196

    iput v8, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8188
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8189
    iput v1, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 8190
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8191
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v8, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 8193
    iget-object v8, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    const/4 v9, 0x4

    iput v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 8195
    invoke-static {v1, v7, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 7265
    if-lez v6, :cond_7

    .line 7266
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7267
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    iget v0, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 7268
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v6

    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    .line 7269
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    new-instance v7, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;

    invoke-direct {v7, v3, v4}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 9143
    if-eqz v0, :cond_2

    .line 9146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v4

    iput-object v4, v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 9147
    iget-object v4, v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 9201
    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    .line 9147
    :goto_1
    invoke-virtual {v4, v6, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Z)V

    .line 9148
    iput-object v7, v5, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;

    .line 7304
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a(I)V

    .line 7306
    :goto_2
    return-void

    .line 7264
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    goto :goto_0

    .line 9204
    :cond_4
    iget-object v8, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    iget-object v9, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v9, v9, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_5

    iget-object v8, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    iget-object v9, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v9, v9, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_5

    iget-object v8, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    iget-object v9, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v9, v9, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_5

    iget-object v8, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    iget-object v9, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v9, v9, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_5

    iget-object v8, v6, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 9788
    :cond_6
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_2

    .line 10788
    :cond_7
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_2
.end method
