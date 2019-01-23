.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/e;
.source "GPUImageFaceDeformFilter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;
    }
.end annotation


# static fields
.field protected static final y:[I


# instance fields
.field protected A:[F

.field protected B:I

.field protected C:Z

.field protected D:I

.field protected E:Ljava/lang/String;

.field private F:[F

.field private G:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

.field protected z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->y:[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0x1
        0x0
        0xa
        0xb
        0x3
        0xc
        0x5
    .end array-data
.end method

.method public constructor <init>(IILcom/google/gson/h;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;-><init>(IILcom/google/gson/h;)V

    .line 69
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->F:[F

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    .line 122
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->C:Z

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    array-length v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->D:I

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    return-object p1
.end method

.method public static a(IILcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;-><init>(IILcom/google/gson/h;)V

    return-object v0
.end method

.method private a(FI)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->b(I)V

    .line 280
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->g(F)V

    .line 281
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    return v0
.end method

.method private g(F)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;F)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->F:[F

    invoke-virtual {p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v1

    aput p1, v0, v1

    .line 83
    if-nez p2, :cond_1

    const/4 v0, -0x1

    .line 84
    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->y:[I

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->y:[I

    aget v0, v1, v0

    .line 89
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeSizeX:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeSizeY:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 90
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeSizeX:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FI)V

    .line 91
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeSizeY:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FI)V

    goto :goto_1

    .line 92
    :cond_4
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_MouthSizeX:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_MouthSizeY:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 93
    :cond_5
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_MouthSizeX:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FI)V

    .line 94
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_MouthSizeY:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FI)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FI)V

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 133
    if-ltz p1, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    :goto_1
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->getModeNum()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->B:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V
    .locals 3

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->E:Ljava/lang/String;

    .line 230
    if-nez p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method

.method protected final f(F)V
    .locals 3

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 255
    const/4 p1, 0x0

    .line 257
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->B:I

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->B:I

    aput p1, v0, v1

    .line 1284
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->C:Z

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeDis:F

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeSizeX:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeX:F

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_EyeSizeY:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeY:F

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->canthus:F

    .line 1289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_MouthSizeX:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeX:F

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_MouthSizeY:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeY:F

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->updateParams()V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->B:I

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->setIntensity(FI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->release()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    .line 182
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 308
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-nez v0, :cond_2

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 311
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->shouldDraw()Z

    move-result v0

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->b()V

    .line 320
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    aget v2, v2, v1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->g:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputWidth:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->h:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    if-eq v2, v3, :cond_6

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    if-eqz v2, :cond_4

    .line 322
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 325
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputWidth:I

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->g:I

    .line 326
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->h:I

    .line 327
    new-array v2, v5, [I

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    .line 328
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    invoke-static {v3, v4}, Lorg/wysaid/b/a;->a(II)I

    move-result v3

    aput v3, v2, v1

    .line 330
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    if-nez v2, :cond_5

    .line 331
    new-array v2, v5, [Lorg/wysaid/b/b;

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    .line 332
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    new-instance v3, Lorg/wysaid/b/b;

    invoke-direct {v3}, Lorg/wysaid/b/b;-><init>()V

    aput-object v3, v2, v1

    .line 335
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 336
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->h:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->setSize(FF)V

    .line 339
    :cond_6
    if-eqz v0, :cond_8

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 341
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    move v0, v1

    .line 343
    :goto_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    if-ge v0, v2, :cond_7

    .line 344
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;->a:Ljava/nio/FloatBuffer;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0, p1, v4}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->render(Ljava/nio/FloatBuffer;IIF)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    aget p1, v0, v1

    .line 349
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->c()V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;->a:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->render(ILjava/nio/FloatBuffer;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 355
    :cond_9
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->A:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 189
    invoke-static {v1, v1}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->setSize(FF)V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->v:Lorg/wysaid/b/g;

    .line 200
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mOutputHeight:I

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->i:Lcom/google/gson/h;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->create(IILjava/lang/String;)Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-eqz v0, :cond_2

    .line 203
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    invoke-virtual {v2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->getModeNum()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->D:I

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->i:Lcom/google/gson/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->getModeNum()I

    move-result v0

    if-lez v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->setIntensity(FI)V

    .line 207
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->C:Z

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 215
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f:[Lorg/wysaid/b/b;

    .line 216
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->e:[I

    .line 217
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->mIsInitialized:Z

    .line 218
    const v0, 0x8892

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 219
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->i:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_4
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->C:Z

    goto :goto_1
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->onOutputSizeChanged(II)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->resize(II)V

    .line 301
    :cond_0
    return-void
.end method
