.class public Landroid/support/constraint/solver/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroid/support/constraint/solver/e$a;


# instance fields
.field a:Landroid/support/constraint/solver/SolverVariable;

.field b:F

.field c:Z

.field public final d:Landroid/support/constraint/solver/a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 26
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->c:Z

    .line 31
    iput-boolean v1, p0, Landroid/support/constraint/solver/b;->e:Z

    .line 34
    new-instance v0, Landroid/support/constraint/solver/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/solver/a;-><init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a([Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method public final a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 215
    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 216
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p4, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 220
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 221
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p7, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 222
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 243
    :goto_0
    return-object p0

    .line 224
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p4, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 226
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 227
    :cond_2
    cmpl-float v0, p3, v1

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 229
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p7, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 231
    :cond_3
    div-float v0, p1, p2

    .line 232
    div-float v1, p3, p2

    .line 233
    div-float/2addr v0, v1

    .line 237
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p4, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 238
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 239
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p7, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 240
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    neg-float v0, v0

    invoke-virtual {v1, p6, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p4, :cond_1

    .line 163
    if-gez p4, :cond_0

    .line 164
    mul-int/lit8 p4, p4, -0x1

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 169
    :cond_1
    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 171
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 172
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 178
    :goto_0
    return-object p0

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 175
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 176
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 352
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 353
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, p5}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 354
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 355
    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const-string/jumbo v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/e;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 325
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const-string/jumbo v1, "em"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/e;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 326
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 458
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/e$a;)V
    .locals 5

    .prologue
    .line 466
    instance-of v0, p1, Landroid/support/constraint/solver/b;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Landroid/support/constraint/solver/b;

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 469
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/a;->a()V

    .line 470
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 472
    iget-object v2, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v2

    .line 473
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 110
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 1408
    iget v1, v3, Landroid/support/constraint/solver/a;->g:I

    if-eq v1, v6, :cond_0

    .line 1411
    iget v1, v3, Landroid/support/constraint/solver/a;->g:I

    move v2, v1

    move v1, v0

    .line 1413
    :goto_0
    if-eq v2, v6, :cond_0

    iget v4, v3, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v4, :cond_0

    .line 1414
    iget-object v4, v3, Landroid/support/constraint/solver/a;->d:[I

    aget v4, v4, v2

    iget v5, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v4, v5, :cond_1

    .line 1415
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1417
    :cond_1
    iget-object v4, v3, Landroid/support/constraint/solver/a;->e:[I

    aget v2, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz p4, :cond_1

    .line 192
    if-gez p4, :cond_0

    .line 193
    mul-int/lit8 p4, p4, -0x1

    .line 194
    const/4 v0, 0x1

    .line 196
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 198
    :cond_1
    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 201
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 207
    :goto_0
    return-object p0

    .line 203
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 204
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 205
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    .line 369
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 370
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p4, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 371
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 372
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 373
    neg-float v0, p5

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 374
    return-object p0
.end method

.method final b(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 426
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    move-result v0

    mul-float/2addr v0, v2

    .line 433
    iput-object p1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 438
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/a;->a(F)V

    goto :goto_0
.end method

.method public c(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 493
    return-void

    .line 483
    :cond_1
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 484
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_2
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 486
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_3
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 488
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_4
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 490
    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x0

    .line 46
    .line 1050
    const-string/jumbo v0, ""

    .line 1051
    iget-object v3, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v3, :cond_1

    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget v3, p0, Landroid/support/constraint/solver/b;->b:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_8

    .line 1059
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/constraint/solver/b;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1062
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v5, v4, Landroid/support/constraint/solver/a;->a:I

    move v4, v2

    move-object v2, v3

    .line 1063
    :goto_2
    if-ge v4, v5, :cond_5

    .line 1064
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 1065
    if-eqz v6, :cond_0

    .line 1068
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v3

    .line 1069
    cmpl-float v7, v3, v8

    if-eqz v7, :cond_0

    .line 1072
    invoke-virtual {v6}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1073
    if-nez v0, :cond_2

    .line 1074
    cmpg-float v0, v3, v8

    if-gez v0, :cond_7

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1076
    mul-float v0, v3, v9

    .line 1086
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    move v0, v1

    .line 1063
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 1054
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1079
    :cond_2
    cmpl-float v0, v3, v8

    if-lez v0, :cond_3

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_3

    .line 1082
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1083
    mul-float v0, v3, v9

    goto :goto_3

    .line 1089
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1093
    :cond_5
    if-nez v0, :cond_6

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_6
    return-object v2

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
