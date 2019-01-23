.class Lcom/tencent/youtufacelive/a;
.super Lcom/tencent/youtufacelive/tools/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic d:Lcom/tencent/youtufacelive/YTPreviewMask;

.field private e:I


# direct methods
.method constructor <init>(Lcom/tencent/youtufacelive/YTPreviewMask;JJIILorg/json/JSONArray;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    iput p6, p0, Lcom/tencent/youtufacelive/a;->a:I

    iput p7, p0, Lcom/tencent/youtufacelive/a;->b:I

    iput-object p8, p0, Lcom/tencent/youtufacelive/a;->c:Lorg/json/JSONArray;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/youtufacelive/tools/a;-><init>(JJ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/youtufacelive/a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string/jumbo v0, "YTPreviewMask"

    const-string/jumbo v1, "startChangeColor onFinish"

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-static {}, Lcom/tencent/youtufacelive/YTPreviewMask;->a()Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/YTPreviewMask;->a(Lcom/tencent/youtufacelive/YTPreviewMask;Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/YTPreviewMask;->invalidate()V

    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-static {v0}, Lcom/tencent/youtufacelive/YTPreviewMask;->b(Lcom/tencent/youtufacelive/YTPreviewMask;)Lcom/tencent/youtufacelive/IYTMaskStateListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/youtufacelive/IYTMaskStateListener;->onStateChanged(I)V

    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    new-instance v1, Lcom/tencent/youtufacelive/b;

    invoke-direct {v1, p0}, Lcom/tencent/youtufacelive/b;-><init>(Lcom/tencent/youtufacelive/a;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/youtufacelive/YTPreviewMask;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(J)V
    .locals 9

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor onTick index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-static {v0}, Lcom/tencent/youtufacelive/YTPreviewMask;->a(Lcom/tencent/youtufacelive/YTPreviewMask;)Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtufacelive/a;->e:I

    iget v2, p0, Lcom/tencent/youtufacelive/a;->a:I

    iget v3, p0, Lcom/tencent/youtufacelive/a;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;->onTick(III)V

    :try_start_0
    iget v0, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetConfigBegin()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor config begin index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtufacelive/tools/YTUtils;->getTimeval()Lcom/tencent/youtuface/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetBegin(Lcom/tencent/youtuface/Timeval;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->c:Lorg/json/JSONArray;

    iget v1, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "R"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string/jumbo v2, "G"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    const-string/jumbo v4, "A"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    iget-object v4, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x4

    aput v1, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x9

    aput v2, v6, v7

    const/16 v7, 0xa

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xb

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xd

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xe

    aput v3, v6, v7

    const/16 v7, 0xf

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x10

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x11

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x12

    aput v0, v6, v7

    const/16 v0, 0x13

    const/4 v7, 0x0

    aput v7, v6, v0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-static {v4, v5}, Lcom/tencent/youtufacelive/YTPreviewMask;->a(Lcom/tencent/youtufacelive/YTPreviewMask;Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, p0, Lcom/tencent/youtufacelive/a;->d:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/YTPreviewMask;->invalidate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRrgb2labvalue2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetChannel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, v2

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v2

    iget v3, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetlabSeq(ID)V

    iget v0, p0, Lcom/tencent/youtufacelive/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtufacelive/a;->e:I

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor, index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetConfigEnd()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor config end index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtufacelive/tools/YTUtils;->getTimeval()Lcom/tencent/youtuface/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetEnd(Lcom/tencent/youtuface/Timeval;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetChangePoint()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor changepoint index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtufacelive/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtufacelive/tools/YTUtils;->getTimeval()Lcom/tencent/youtuface/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetChangePointTime(Lcom/tencent/youtuface/Timeval;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
