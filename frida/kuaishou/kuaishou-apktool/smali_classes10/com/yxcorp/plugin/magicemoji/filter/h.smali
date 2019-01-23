.class public final Lcom/yxcorp/plugin/magicemoji/filter/h;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageBodyDetectFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/r;


# instance fields
.field private a:Lcom/yxcorp/plugin/magicemoji/filter/c;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->c:Z

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->b:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a([BIIIJ)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/c;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/c;

    .line 1066
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v1, :cond_0

    .line 1067
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 1068
    const/4 v2, 0x3

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 1069
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/k;->b:I

    .line 1070
    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->d:Z

    if-eqz v3, :cond_1

    .line 1071
    rsub-int v3, v2, 0x21c

    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 1072
    const/4 v3, 0x1

    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 1078
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 1079
    iput-object p1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 1080
    iput p3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 1081
    iput p4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 1083
    const/4 v3, 0x1

    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 1084
    const/4 v3, 0x0

    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipVer:I

    .line 1085
    add-int/lit16 v2, v2, -0x10e

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 1087
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c$a;

    if-eqz v1, :cond_0

    .line 1122
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-nez v1, :cond_2

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 1074
    :cond_1
    add-int/lit16 v3, v2, -0xb4

    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 1075
    const/4 v3, 0x0

    iput v3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto :goto_0

    .line 1125
    :cond_2
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;-><init>()V

    .line 1126
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getSalientOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;)I

    .line 1127
    const/4 v0, 0x5

    new-array v2, v0, [F

    .line 1128
    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1129
    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1130
    const/4 v0, 0x2

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1131
    const/4 v0, 0x3

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1132
    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1133
    iget-object v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1134
    iget-object v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;

    .line 1135
    const/4 v3, 0x0

    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->left:F

    aput v4, v2, v3

    .line 1136
    const/4 v3, 0x1

    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->top:F

    aput v4, v2, v3

    .line 1137
    const/4 v3, 0x2

    iget v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->width:F

    aput v4, v2, v3

    .line 1138
    const/4 v3, 0x3

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->height:F

    aput v0, v2, v3

    .line 1139
    const/4 v0, 0x4

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->far_scene:I

    int-to-float v1, v1

    aput v1, v2, v0

    goto :goto_1
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->c:Z

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/c;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->c:Z

    .line 2052
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->d:Z

    .line 54
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/c;

    .line 32
    return-void
.end method
