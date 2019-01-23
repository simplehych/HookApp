.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 883
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedFps(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    .line 885
    iget v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    .line 886
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->h()I

    move-result v1

    if-le v0, v1, :cond_3

    const/16 v0, 0x190

    .line 885
    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 887
    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 888
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 890
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v0

    .line 892
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v1

    .line 893
    invoke-virtual {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$d;->frame_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    .line 894
    iget v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c:I

    .line 895
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 896
    if-lez v0, :cond_1

    iget v1, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    if-ge v0, v1, :cond_1

    .line 897
    iput v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    .line 900
    :cond_1
    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    .line 902
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-double v0, v0

    iget v2, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 903
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    .line 906
    :cond_2
    invoke-static {v7}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    .line 907
    iget-object v1, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    int-to-long v2, v0

    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setStandardDuration(I)V

    .line 908
    iget-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setOnProgressIndicatorChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;)V

    .line 925
    invoke-static {p1, v6}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 926
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    iget v1, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 927
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:J

    .line 928
    iget-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setOnVideoRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$d;)V

    .line 1204
    const-string/jumbo v0, "ks://videoclip2"

    .line 929
    const-string/jumbo v1, "VideoClipActivity"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mClipDurationLimit"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "mClipEndTime"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 929
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    return-void

    .line 886
    :cond_3
    const/16 v0, 0xc8

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 965
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    mul-int/2addr v1, p1

    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTimeWithoutEffect(DII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 944
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 960
    .line 1934
    iget-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:J

    .line 960
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
