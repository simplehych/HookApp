.class public final Lcom/yxcorp/plugin/magicemoji/filter/ab;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageUserInfoFilter.java"


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

.field private c:Lcom/yxcorp/gifshow/magicemoji/model/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/nio/FloatBuffer;

.field private g:[Ljava/nio/FloatBuffer;

.field private h:[Ljava/nio/FloatBuffer;

.field private i:[Ljava/nio/FloatBuffer;

.field private j:I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:Lorg/wysaid/b/f;

.field private p:[Lorg/wysaid/c/b/a;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ab$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ab$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:[Ljava/nio/FloatBuffer;

    .line 52
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:[Ljava/nio/FloatBuffer;

    .line 53
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:[Ljava/nio/FloatBuffer;

    .line 54
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:[Ljava/nio/FloatBuffer;

    .line 55
    const/4 v1, -0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->j:I

    .line 56
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    .line 57
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    .line 59
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    .line 61
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->n:[I

    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    .line 70
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;->avatar:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mDebug:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;->gender:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/magicemoji/model/d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a(Lcom/yxcorp/gifshow/magicemoji/model/d;)V

    .line 84
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/ab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->j:I

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:[Ljava/nio/FloatBuffer;

    move v0, v1

    .line 1140
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1141
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1142
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 1144
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1145
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mAvatars:[[F

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    invoke-static {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a([FII)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1148
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:[Ljava/nio/FloatBuffer;

    aput-object v2, v3, v0

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/ab;)V
    .locals 12

    .prologue
    .line 44
    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:[Ljava/nio/FloatBuffer;

    .line 1159
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    if-ge v10, v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mNames:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    aget-object v11, v0, v10

    .line 1162
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1163
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1164
    iget v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->b:Ljava/lang/CharSequence;

    .line 1167
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1168
    check-cast v2, Landroid/text/Spanned;

    .line 1169
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/DynamicDrawableSpan;

    .line 1170
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 1171
    array-length v4, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1172
    invoke-virtual {v5}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    float-to-int v8, v8

    iget v9, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1171
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1178
    :cond_0
    invoke-static {v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    .line 1179
    if-eqz v6, :cond_1

    .line 1180
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v2

    .line 1187
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1188
    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1192
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1193
    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1195
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v2, v10

    .line 1197
    iget-object v2, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->pos:[F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    .line 1198
    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a([FII)[F

    move-result-object v2

    .line 1199
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    aput v0, v3, v4

    const/4 v0, 0x7

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v11, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    sub-float v1, v2, v1

    aput v1, v3, v0

    .line 1209
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1210
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1213
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1215
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:[Ljava/nio/FloatBuffer;

    aput-object v0, v1, v10

    .line 1159
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 1183
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_2

    .line 44
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/ab;)V
    .locals 12

    .prologue
    .line 44
    .line 1221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:[Ljava/nio/FloatBuffer;

    .line 1225
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mIds:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;

    aget-object v1, v1, v0

    .line 1228
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1229
    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1230
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1231
    iget v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->size:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1233
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1234
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1236
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1237
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1238
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v4, v9

    .line 1239
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 1238
    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1242
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v5

    aput v5, v2, v0

    .line 1244
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->pos:[F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    .line 1245
    invoke-static {v2, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a([FII)[F

    move-result-object v2

    .line 1246
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v8, v8

    div-float v8, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v8, v8

    div-float v8, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v8, v8

    div-float v8, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    aget v7, v2, v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    aput v3, v5, v6

    const/4 v3, 0x7

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;->anchor:[F

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-float v1, v6, v1

    mul-float/2addr v1, v4

    sub-float v1, v2, v1

    aput v1, v5, v3

    .line 1256
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1257
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1259
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1260
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1262
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:[Ljava/nio/FloatBuffer;

    aput-object v1, v2, v0

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/ab;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 44
    .line 1268
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:Ljava/lang/String;

    .line 1269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1270
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    .line 1271
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:[Ljava/nio/FloatBuffer;

    .line 1273
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 1274
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mGenders:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;

    aget-object v4, v0, v1

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/d;->d:I

    if-ne v0, v7, :cond_0

    .line 1278
    iget-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;->maleSrc:Ljava/lang/String;

    .line 1282
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1283
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 1290
    :goto_2
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1291
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1293
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1294
    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;->vertex:[F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    invoke-static {v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a([FII)[F

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1297
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:[Ljava/nio/FloatBuffer;

    aput-object v0, v4, v1

    .line 1274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;->femaleSrc:Ljava/lang/String;

    goto :goto_1

    .line 1285
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/gender/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1286
    const/4 v6, -0x1

    invoke-static {v5, v6, v7}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v5

    .line 1287
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    aput v5, v6, v1

    .line 1288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1299
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1300
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->n:[I

    .line 1301
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 1302
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->n:[I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 1301
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/d;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->c:Lcom/yxcorp/gifshow/magicemoji/model/d;

    .line 121
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ab$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/ab$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/ab;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->runOnDraw(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 351
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 352
    new-array v1, v3, [I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->j:I

    aput v2, v1, v0

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 353
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->n:[I

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->n:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->n:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 364
    invoke-virtual {v3}, Lorg/wysaid/c/b/a;->a()V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->o:Lorg/wysaid/b/f;

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->o:Lorg/wysaid/b/f;

    iget-object v0, v0, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->o:Lorg/wysaid/b/f;

    iget-object v0, v0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 371
    :cond_4
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0xbe2

    const/4 v1, 0x0

    .line 309
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 311
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 312
    const/4 v0, 0x1

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 315
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->j:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->f:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    move v0, v1

    .line 319
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->k:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->g:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    move v0, v1

    .line 324
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 325
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->l:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->h:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:[Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    move v0, v1

    .line 329
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:[Ljava/nio/FloatBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->m:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->i:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v0

    invoke-super {p0, v2, v3, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    if-eqz v0, :cond_6

    .line 334
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    move v0, v1

    .line 335
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 336
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->r:[Ljava/text/SimpleDateFormat;

    aget-object v3, v3, v0

    .line 337
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->q:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 339
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->q:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 340
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 342
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/wysaid/c/b/a;->e()V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 344
    :cond_5
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 346
    :cond_6
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 347
    return-void
.end method

.method public final onInit()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 88
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 90
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/e;->o()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v7}, Lorg/wysaid/e/e;->g(Z)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->o:Lorg/wysaid/b/f;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    new-array v0, v0, [Lorg/wysaid/c/b/a;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->r:[Ljava/text/SimpleDateFormat;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->q:[Ljava/lang/String;

    .line 95
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v6, v7

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mTimes:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;

    aget-object v9, v0, v6

    .line 98
    iget-object v0, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charRes:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/d;

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charRes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    const/4 v1, -0x1

    invoke-static {v0, v1, v7}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    .line 102
    new-instance v1, Lorg/wysaid/f/d;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/wysaid/f/d;-><init>(III)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    iget-object v0, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charRes:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_1
    iget v0, v1, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    iget v2, v1, Lorg/wysaid/f/d;->b:I

    int-to-float v2, v2

    iget-object v3, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charMap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v4, v0, v2

    .line 107
    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->charMap:Ljava/lang/String;

    iget v3, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->size:F

    iget v5, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->size:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->o:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    aput-object v0, v10, v6

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;->mRelaHeight:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/wysaid/c/b/a;->a(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    aget-object v0, v0, v6

    iget-object v1, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->anchor:[F

    aget v1, v1, v7

    mul-float/2addr v1, v12

    sub-float/2addr v1, v11

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->anchor:[F

    aget v2, v2, v13

    mul-float/2addr v2, v12

    sub-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->b(FF)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->p:[Lorg/wysaid/c/b/a;

    aget-object v0, v0, v6

    iget-object v1, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->pos:[F

    aget v1, v1, v7

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->pos:[F

    aget v2, v2, v13

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ab;->r:[Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$TimeInfo;->format:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v1, v0, v6

    .line 114
    const v0, 0x8892

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 96
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 117
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
