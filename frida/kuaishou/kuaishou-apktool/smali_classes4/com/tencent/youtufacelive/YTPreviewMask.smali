.class public Lcom/tencent/youtufacelive/YTPreviewMask;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private a:Lcom/tencent/youtufacelive/IYTMaskStateListener;

.field private b:Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/ColorMatrixColorFilter;

.field private g:Lcom/tencent/youtufacelive/tools/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/youtufacelive/YTPreviewMask;->f:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/youtufacelive/YTPreviewMask;->b()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    sget-object v0, Lcom/tencent/youtufacelive/YTPreviewMask;->f:Landroid/graphics/ColorMatrixColorFilter;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/youtufacelive/YTPreviewMask;Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/ColorMatrixColorFilter;
    .locals 0

    iput-object p1, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->e:Landroid/graphics/ColorMatrixColorFilter;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/youtufacelive/YTPreviewMask;)Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->b:Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/youtufacelive/YTPreviewMask;)Lcom/tencent/youtufacelive/IYTMaskStateListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->a:Lcom/tencent/youtufacelive/IYTMaskStateListener;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/youtufacelive/YTPreviewMask;->f:Landroid/graphics/ColorMatrixColorFilter;

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->e:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v2}, Lcom/tencent/youtufacelive/YTPreviewMask;->setWillNotDraw(Z)V

    return-void
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRInit(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGenFinalJsonDefault()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "unit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetTimeInterval(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "YTPreviewMask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetLiveDetect JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->g:Lcom/tencent/youtufacelive/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->g:Lcom/tencent/youtufacelive/tools/a;

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/tools/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->g:Lcom/tencent/youtufacelive/tools/a;

    :cond_0
    sget-object v0, Lcom/tencent/youtufacelive/YTPreviewMask;->f:Landroid/graphics/ColorMatrixColorFilter;

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->e:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0}, Lcom/tencent/youtufacelive/YTPreviewMask;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->e:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/youtufacelive/YTPreviewMask;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/youtufacelive/YTPreviewMask;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public startChangeColor(Lcom/tencent/youtufacelive/IYTMaskStateListener;Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;)V
    .locals 9

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->a:Lcom/tencent/youtufacelive/IYTMaskStateListener;

    iput-object p2, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->b:Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;

    invoke-direct {p0}, Lcom/tencent/youtufacelive/YTPreviewMask;->c()V

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string/jumbo v0, "YTPreviewMask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChangeColor  mConfig == null,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRClearRAW()V

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    const-string/jumbo v1, "unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->c:Lorg/json/JSONObject;

    const-string/jumbo v1, "configs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->a:Lcom/tencent/youtufacelive/IYTMaskStateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/youtufacelive/IYTMaskStateListener;->onStateChanged(I)V

    new-instance v0, Lcom/tencent/youtufacelive/a;

    int-to-long v2, v6

    int-to-long v4, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/youtufacelive/a;-><init>(Lcom/tencent/youtufacelive/YTPreviewMask;JJIILorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->g:Lcom/tencent/youtufacelive/tools/a;

    iget-object v0, p0, Lcom/tencent/youtufacelive/YTPreviewMask;->g:Lcom/tencent/youtufacelive/tools/a;

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/tools/a;->c()Lcom/tencent/youtufacelive/tools/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
