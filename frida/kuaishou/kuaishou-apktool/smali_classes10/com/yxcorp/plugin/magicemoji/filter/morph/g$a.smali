.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;
.super Ljava/lang/Object;
.source "GPUImageFaceMorphFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v1, 0x0

    .line 1436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    const/16 v0, 0x13

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 1441
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 1444
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 1447
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 1450
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->e:[F

    .line 1453
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->f:F

    .line 1454
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->g:F

    .line 1455
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->h:F

    .line 1456
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->i:F

    .line 1457
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    .line 1458
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    return-void

    .line 1437
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1441
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1444
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1447
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1450
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;
    .locals 6

    .prologue
    .line 1464
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    const-string/jumbo v3, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v4, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;-><init>(IILjava/lang/String;Ljava/lang/String;B)V

    .line 1468
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;[F)[F

    .line 1469
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;[F)[F

    .line 1470
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;[F)[F

    .line 1471
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;[F)[F

    .line 1472
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->e:[F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;[F)[F

    .line 1473
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->f:F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;F)F

    .line 1474
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->g:F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;F)F

    .line 1475
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->h:F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;F)F

    .line 1476
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->i:F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;F)F

    .line 1477
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;F)F

    .line 1478
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;F)F

    .line 1479
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a:I

    .line 1480
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b:I

    .line 1481
    return-object v0
.end method
