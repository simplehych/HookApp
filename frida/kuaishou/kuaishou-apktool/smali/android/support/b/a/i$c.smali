.class final Landroid/support/b/a/i$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    .line 1300
    iput v1, p0, Landroid/support/b/a/i$c;->c:F

    .line 1301
    iput v1, p0, Landroid/support/b/a/i$c;->d:F

    .line 1302
    iput v1, p0, Landroid/support/b/a/i$c;->e:F

    .line 1303
    iput v2, p0, Landroid/support/b/a/i$c;->f:F

    .line 1304
    iput v2, p0, Landroid/support/b/a/i$c;->g:F

    .line 1305
    iput v1, p0, Landroid/support/b/a/i$c;->h:F

    .line 1306
    iput v1, p0, Landroid/support/b/a/i$c;->i:F

    .line 1310
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1356
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$c;Landroid/support/v4/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/i$c;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    .line 1300
    iput v1, p0, Landroid/support/b/a/i$c;->c:F

    .line 1301
    iput v1, p0, Landroid/support/b/a/i$c;->d:F

    .line 1302
    iput v1, p0, Landroid/support/b/a/i$c;->e:F

    .line 1303
    iput v2, p0, Landroid/support/b/a/i$c;->f:F

    .line 1304
    iput v2, p0, Landroid/support/b/a/i$c;->g:F

    .line 1305
    iput v1, p0, Landroid/support/b/a/i$c;->h:F

    .line 1306
    iput v1, p0, Landroid/support/b/a/i$c;->i:F

    .line 1310
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1316
    iget v0, p1, Landroid/support/b/a/i$c;->c:F

    iput v0, p0, Landroid/support/b/a/i$c;->c:F

    .line 1317
    iget v0, p1, Landroid/support/b/a/i$c;->d:F

    iput v0, p0, Landroid/support/b/a/i$c;->d:F

    .line 1318
    iget v0, p1, Landroid/support/b/a/i$c;->e:F

    iput v0, p0, Landroid/support/b/a/i$c;->e:F

    .line 1319
    iget v0, p1, Landroid/support/b/a/i$c;->f:F

    iput v0, p0, Landroid/support/b/a/i$c;->f:F

    .line 1320
    iget v0, p1, Landroid/support/b/a/i$c;->g:F

    iput v0, p0, Landroid/support/b/a/i$c;->g:F

    .line 1321
    iget v0, p1, Landroid/support/b/a/i$c;->h:F

    iput v0, p0, Landroid/support/b/a/i$c;->h:F

    .line 1322
    iget v0, p1, Landroid/support/b/a/i$c;->i:F

    iput v0, p0, Landroid/support/b/a/i$c;->i:F

    .line 1323
    iget-object v0, p1, Landroid/support/b/a/i$c;->l:[I

    iput-object v0, p0, Landroid/support/b/a/i$c;->l:[I

    .line 1324
    iget-object v0, p1, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1325
    iget v0, p1, Landroid/support/b/a/i$c;->k:I

    iput v0, p0, Landroid/support/b/a/i$c;->k:I

    .line 1326
    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1332
    iget-object v3, p1, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    .line 1333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1334
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    instance-of v2, v0, Landroid/support/b/a/i$c;

    if-eqz v2, :cond_2

    .line 1336
    check-cast v0, Landroid/support/b/a/i$c;

    .line 1337
    iget-object v2, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/b/a/i$c;

    invoke-direct {v4, v0, p2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/f/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1340
    :cond_2
    instance-of v2, v0, Landroid/support/b/a/i$b;

    if-eqz v2, :cond_3

    .line 1341
    new-instance v2, Landroid/support/b/a/i$b;

    check-cast v0, Landroid/support/b/a/i$b;

    invoke-direct {v2, v0}, Landroid/support/b/a/i$b;-><init>(Landroid/support/b/a/i$b;)V

    move-object v0, v2

    .line 1347
    :goto_2
    iget-object v2, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v2, v0, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1349
    iget-object v2, v0, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1342
    :cond_3
    instance-of v2, v0, Landroid/support/b/a/i$a;

    if-eqz v2, :cond_4

    .line 1343
    new-instance v2, Landroid/support/b/a/i$a;

    check-cast v0, Landroid/support/b/a/i$a;

    invoke-direct {v2, v0}, Landroid/support/b/a/i$a;-><init>(Landroid/support/b/a/i$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1345
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :cond_5
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1412
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1413
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->d:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/b/a/i$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1414
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->f:F

    iget v2, p0, Landroid/support/b/a/i$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1415
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1416
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->h:F

    iget v2, p0, Landroid/support/b/a/i$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/b/a/i$c;->i:F

    iget v3, p0, Landroid/support/b/a/i$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1417
    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .prologue
    .line 1435
    iget v0, p0, Landroid/support/b/a/i$c;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .prologue
    .line 1448
    iget v0, p0, Landroid/support/b/a/i$c;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 1422
    iget v0, p0, Landroid/support/b/a/i$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .prologue
    .line 1461
    iget v0, p0, Landroid/support/b/a/i$c;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .prologue
    .line 1474
    iget v0, p0, Landroid/support/b/a/i$c;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .prologue
    .line 1487
    iget v0, p0, Landroid/support/b/a/i$c;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .prologue
    .line 1500
    iget v0, p0, Landroid/support/b/a/i$c;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .prologue
    .line 1440
    iget v0, p0, Landroid/support/b/a/i$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1441
    iput p1, p0, Landroid/support/b/a/i$c;->d:F

    .line 1442
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1444
    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .prologue
    .line 1453
    iget v0, p0, Landroid/support/b/a/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1454
    iput p1, p0, Landroid/support/b/a/i$c;->e:F

    .line 1455
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1457
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .prologue
    .line 1427
    iget v0, p0, Landroid/support/b/a/i$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1428
    iput p1, p0, Landroid/support/b/a/i$c;->c:F

    .line 1429
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1431
    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .prologue
    .line 1466
    iget v0, p0, Landroid/support/b/a/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1467
    iput p1, p0, Landroid/support/b/a/i$c;->f:F

    .line 1468
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1470
    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .prologue
    .line 1479
    iget v0, p0, Landroid/support/b/a/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1480
    iput p1, p0, Landroid/support/b/a/i$c;->g:F

    .line 1481
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1483
    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .prologue
    .line 1492
    iget v0, p0, Landroid/support/b/a/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1493
    iput p1, p0, Landroid/support/b/a/i$c;->h:F

    .line 1494
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1496
    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .prologue
    .line 1505
    iget v0, p0, Landroid/support/b/a/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1506
    iput p1, p0, Landroid/support/b/a/i$c;->i:F

    .line 1507
    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1509
    :cond_0
    return-void
.end method
