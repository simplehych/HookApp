.class public final Landroid/support/constraint/solver/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/e$a;
    }
.end annotation


# static fields
.field public static h:Landroid/support/constraint/solver/f;

.field private static i:I


# instance fields
.field a:I

.field public b:Landroid/support/constraint/solver/e$a;

.field public c:[Landroid/support/constraint/solver/b;

.field public d:Z

.field e:I

.field public f:I

.field public final g:Landroid/support/constraint/solver/c;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Landroid/support/constraint/solver/SolverVariable;

.field private p:I

.field private q:[Landroid/support/constraint/solver/b;

.field private final r:Landroid/support/constraint/solver/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 47
    iput-object v2, p0, Landroid/support/constraint/solver/e;->j:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/solver/e;->k:I

    .line 55
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    iput v0, p0, Landroid/support/constraint/solver/e;->l:I

    .line 56
    iput-object v2, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 59
    iput-boolean v1, p0, Landroid/support/constraint/solver/e;->d:Z

    .line 62
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->m:[Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->e:I

    .line 65
    iput v1, p0, Landroid/support/constraint/solver/e;->f:I

    .line 66
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    iput v0, p0, Landroid/support/constraint/solver/e;->n:I

    .line 70
    sget v0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/SolverVariable;

    .line 71
    iput v1, p0, Landroid/support/constraint/solver/e;->p:I

    .line 73
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->q:[Landroid/support/constraint/solver/b;

    .line 79
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 80
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 81
    new-instance v0, Landroid/support/constraint/solver/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    .line 82
    new-instance v0, Landroid/support/constraint/solver/d;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/d;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/e$a;

    .line 83
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    .line 84
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/g$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 306
    if-nez v0, :cond_1

    .line 307
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    .line 3218
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object v1, v0

    .line 313
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/e;->p:I

    sget v2, Landroid/support/constraint/solver/e;->i:I

    if-lt v0, v2, :cond_0

    .line 314
    sget v0, Landroid/support/constraint/solver/e;->i:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/solver/e;->i:I

    .line 315
    iget-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Landroid/support/constraint/solver/e;->i:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/SolverVariable;

    .line 317
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/solver/e;->p:I

    aput-object v1, v0, v2

    .line 318
    return-object v1

    .line 310
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 4218
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 1230
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1231
    if-eqz p5, :cond_0

    .line 12241
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 12331
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12332
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12333
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p3, p4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1234
    return-object v0
.end method

.method public static a()Landroid/support/constraint/solver/f;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    return-object v0
.end method

.method private final b(Landroid/support/constraint/solver/e$a;)I
    .locals 14

    .prologue
    const/4 v3, -0x1

    const-wide/16 v12, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 559
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v0, Landroid/support/constraint/solver/f;->h:J

    add-long/2addr v4, v12

    iput-wide v4, v0, Landroid/support/constraint/solver/f;->h:J

    :cond_0
    move v0, v1

    .line 564
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->e:I

    if-ge v0, v2, :cond_c

    .line 565
    iget-object v2, p0, Landroid/support/constraint/solver/e;->m:[Z

    aput-boolean v1, v2, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v8

    move v6, v7

    .line 576
    :goto_1
    if-nez v6, :cond_3

    .line 577
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_2

    .line 578
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->i:J

    add-long/2addr v4, v12

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->i:J

    .line 580
    :cond_2
    add-int/lit8 v8, v0, 0x1

    .line 585
    iget v0, p0, Landroid/support/constraint/solver/e;->e:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v8, v0, :cond_4

    move v0, v8

    .line 691
    :cond_3
    :goto_2
    return v0

    .line 589
    :cond_4
    invoke-interface {p1}, Landroid/support/constraint/solver/e$a;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Z

    invoke-interface {p1}, Landroid/support/constraint/solver/e$a;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iget v2, v2, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v7, v0, v2

    .line 592
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Z

    invoke-interface {p1, v0}, Landroid/support/constraint/solver/e$a;->a([Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 597
    if-eqz v9, :cond_7

    .line 598
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Z

    iget v2, v9, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    move v0, v8

    .line 599
    goto :goto_2

    .line 601
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Z

    iget v2, v9, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v7, v0, v2

    .line 605
    :cond_7
    if-eqz v9, :cond_b

    .line 619
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v3

    move v4, v0

    move v0, v1

    .line 622
    :goto_3
    iget v5, p0, Landroid/support/constraint/solver/e;->f:I

    if-ge v0, v5, :cond_9

    .line 623
    iget-object v5, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v0

    .line 624
    iget-object v10, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 625
    iget-object v10, v10, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v11, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v10, v11, :cond_8

    .line 629
    iget-boolean v10, v5, Landroid/support/constraint/solver/b;->e:Z

    if-nez v10, :cond_8

    .line 633
    invoke-virtual {v5, v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 639
    iget-object v10, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v10, v9}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v10

    .line 640
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 641
    iget v5, v5, Landroid/support/constraint/solver/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v10

    .line 642
    cmpg-float v10, v5, v4

    if-gez v10, :cond_8

    move v2, v0

    move v4, v5

    .line 622
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 651
    :cond_9
    if-ltz v2, :cond_1

    .line 656
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v2

    .line 657
    iget-object v4, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v3, v4, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 658
    sget-object v4, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_a

    .line 659
    sget-object v4, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v10, v4, Landroid/support/constraint/solver/f;->j:J

    add-long/2addr v10, v12

    iput-wide v10, v4, Landroid/support/constraint/solver/f;->j:J

    .line 661
    :cond_a
    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 662
    iget-object v4, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v2, v4, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 663
    iget-object v2, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    move v0, v6

    :goto_4
    move v6, v0

    move v0, v8

    .line 690
    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 688
    goto :goto_4

    :cond_c
    move v0, v1

    move v6, v1

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 344
    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5095
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Landroid/support/constraint/solver/e;->f:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V

    .line 450
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v0, v0, Landroid/support/constraint/solver/a;->a:I

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    .line 454
    :cond_0
    return-void
.end method

.method private final c(Landroid/support/constraint/solver/b;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/g$a;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/solver/g$a;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->f:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/e;->f:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 543
    iget v0, p0, Landroid/support/constraint/solver/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->f:I

    .line 544
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    .line 550
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 112
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/e;->k:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 114
    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->k:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 115
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->m:[Z

    .line 116
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    iput v0, p0, Landroid/support/constraint/solver/e;->l:I

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/e;->k:I

    iput v0, p0, Landroid/support/constraint/solver/e;->n:I

    .line 118
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->d:J

    .line 120
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->p:J

    iget v1, p0, Landroid/support/constraint/solver/e;->k:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->p:J

    .line 121
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->p:J

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->D:J

    .line 123
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/g$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/g$a;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method private h()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 700
    const/4 v1, 0x0

    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/e;->f:I

    if-ge v0, v3, :cond_f

    .line 714
    iget-object v3, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 715
    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v4, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v3, v4, :cond_3

    .line 718
    iget-object v3, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/support/constraint/solver/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 719
    const/4 v0, 0x1

    .line 725
    :goto_1
    if-eqz v0, :cond_c

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v0, 0x0

    .line 735
    :goto_2
    if-nez v8, :cond_d

    .line 736
    sget-object v1, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v1, :cond_0

    .line 737
    sget-object v1, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v1, Landroid/support/constraint/solver/f;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/support/constraint/solver/f;->k:J

    .line 739
    :cond_0
    add-int/lit8 v9, v0, 0x1

    .line 743
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v2, -0x1

    .line 746
    const/4 v1, -0x1

    .line 748
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Landroid/support/constraint/solver/e;->f:I

    if-ge v0, v5, :cond_8

    .line 749
    iget-object v5, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v10, v5, v0

    .line 750
    iget-object v5, v10, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 751
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v5, v6, :cond_7

    .line 756
    iget-boolean v5, v10, Landroid/support/constraint/solver/b;->e:Z

    if-nez v5, :cond_7

    .line 759
    iget v5, v10, Landroid/support/constraint/solver/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    .line 764
    const/4 v5, 0x1

    move v14, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v14

    :goto_4
    iget v6, p0, Landroid/support/constraint/solver/e;->e:I

    if-ge v1, v6, :cond_6

    .line 765
    iget-object v6, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v11, v6, v1

    .line 766
    iget-object v6, v10, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v6, v11}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v12

    .line 767
    const/4 v6, 0x0

    cmpg-float v6, v12, v6

    if-lez v6, :cond_5

    .line 773
    const/4 v6, 0x0

    move v7, v5

    move v5, v6

    :goto_5
    const/4 v6, 0x7

    if-ge v5, v6, :cond_4

    .line 774
    iget-object v6, v11, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v6, v6, v5

    div-float/2addr v6, v12

    .line 775
    cmpg-float v13, v6, v7

    if-gez v13, :cond_1

    if-eq v5, v4, :cond_2

    :cond_1
    if-le v5, v4, :cond_e

    :cond_2
    move v2, v1

    move v3, v0

    move v4, v5

    .line 773
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_5

    .line 713
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v5, v7

    .line 764
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 748
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 786
    :cond_8
    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    .line 788
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v2

    .line 793
    iget-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v4, -0x1

    iput v4, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 794
    sget-object v3, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v3, :cond_9

    .line 795
    sget-object v3, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v3, Landroid/support/constraint/solver/f;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/support/constraint/solver/f;->j:J

    .line 797
    :cond_9
    iget-object v3, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 798
    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 799
    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    move v0, v8

    .line 808
    :goto_7
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    div-int/lit8 v1, v1, 0x2

    if-le v9, v1, :cond_a

    .line 810
    const/4 v0, 0x1

    :cond_a
    move v8, v0

    move v0, v9

    .line 812
    goto/16 :goto_2

    .line 806
    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v1

    .line 843
    :cond_d
    return v0

    :cond_e
    move v6, v7

    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 283
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->m:J

    .line 286
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->l:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->f()V

    .line 289
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 290
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 291
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->e:I

    .line 292
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 293
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 294
    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 295
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/e$a;

    invoke-interface {v1, v0}, Landroid/support/constraint/solver/e$a;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 296
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 170
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-lt v1, v2, :cond_2

    .line 174
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->f()V

    .line 177
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 178
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2095
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 179
    if-nez v0, :cond_3

    move-object v0, p1

    .line 180
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 181
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3095
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 183
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 186
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_5

    .line 187
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 189
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 190
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->e:I

    .line 191
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 192
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 193
    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1146
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 1147
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1148
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1149
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_0

    .line 1150
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 1166
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-nez v1, :cond_1

    .line 1153
    iput-boolean v3, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 1154
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 11122
    if-gez p2, :cond_2

    .line 11123
    mul-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 11124
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1158
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 11126
    :cond_2
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 11127
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    .line 1162
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 12114
    iput-object p1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 12115
    int-to-float v1, p2

    iput v1, p1, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 12116
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 12117
    iput-boolean v3, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 1164
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1098
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 9278
    if-ne p2, p5, :cond_2

    .line 9282
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9283
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9284
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1100
    :cond_0
    :goto_0
    const/4 v1, 0x6

    if-eq p8, v1, :cond_1

    .line 1101
    invoke-virtual {v0, p0, p8}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1103
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 1104
    return-void

    .line 9287
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_4

    .line 9294
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9295
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p2, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9296
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p5, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9297
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9298
    if-gtz p3, :cond_3

    if-lez p7, :cond_0

    .line 9299
    :cond_3
    neg-int v1, p3

    add-int/2addr v1, p7

    int-to-float v1, v1

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 9301
    :cond_4
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_5

    .line 9303
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9304
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9305
    int-to-float v1, p3

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 9306
    :cond_5
    cmpl-float v1, p4, v3

    if-ltz v1, :cond_6

    .line 9308
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p5, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9309
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9310
    int-to-float v1, p7

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 9312
    :cond_6
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    sub-float v2, v3, p4

    mul-float/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9313
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    sub-float v2, v3, p4

    mul-float/2addr v2, v4

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9314
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    mul-float v2, v4, p4

    invoke-virtual {v1, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9315
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    mul-float v2, v3, p4

    invoke-virtual {v1, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9316
    if-gtz p3, :cond_7

    if-lez p7, :cond_0

    .line 9317
    :cond_7
    neg-int v1, p3

    int-to-float v1, v1

    sub-float v2, v3, p4

    mul-float/2addr v1, v2

    int-to-float v2, p7

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1004
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1005
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1007
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1008
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1009
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 1012
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V
    .locals 6

    .prologue
    .line 1110
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1115
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 1116
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/b;)V
    .locals 17

    .prologue
    .line 461
    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_2

    .line 465
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->f:J

    .line 466
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v2, :cond_2

    .line 467
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->g:J

    .line 470
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/e;->n:I

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/e;->l:I

    if-lt v2, v3, :cond_4

    .line 471
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/e;->f()V

    .line 477
    :cond_4
    const/4 v11, 0x0

    .line 478
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/constraint/solver/b;->e:Z

    if-nez v2, :cond_1c

    .line 480
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 5445
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v2, v2, Landroid/support/constraint/solver/a;->a:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 482
    :goto_1
    if-nez v2, :cond_0

    .line 6391
    move-object/from16 v0, p1

    iget v2, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 6393
    move-object/from16 v0, p1

    iget v2, v0, Landroid/support/constraint/solver/b;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p1

    iput v2, v0, Landroid/support/constraint/solver/b;->b:F

    .line 6394
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 6443
    iget v3, v4, Landroid/support/constraint/solver/a;->g:I

    .line 6444
    const/4 v2, 0x0

    .line 6445
    :goto_2
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    iget v5, v4, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_6

    .line 6446
    iget-object v5, v4, Landroid/support/constraint/solver/a;->f:[F

    aget v6, v5, v3

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    aput v6, v5, v3

    .line 6447
    iget-object v5, v4, Landroid/support/constraint/solver/a;->e:[I

    aget v3, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5445
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 7407
    :cond_6
    const/4 v10, 0x0

    .line 7408
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 7506
    const/4 v9, 0x0

    .line 7507
    const/4 v8, 0x0

    .line 7508
    const/4 v7, 0x0

    .line 7509
    const/4 v6, 0x0

    .line 7510
    const/4 v5, 0x0

    .line 7511
    const/4 v4, 0x0

    .line 7512
    iget v3, v14, Landroid/support/constraint/solver/a;->g:I

    .line 7513
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v6, v7

    .line 7515
    :goto_3
    const/4 v5, -0x1

    if-eq v13, v5, :cond_e

    iget v5, v14, Landroid/support/constraint/solver/a;->a:I

    if-ge v12, v5, :cond_e

    .line 7516
    iget-object v5, v14, Landroid/support/constraint/solver/a;->f:[F

    aget v5, v5, v13

    .line 7518
    iget-object v7, v14, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v7, v7, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v15, v14, Landroid/support/constraint/solver/a;->d:[I

    aget v15, v15, v13

    aget-object v7, v7, v15

    .line 7519
    const/4 v15, 0x0

    cmpg-float v15, v5, v15

    if-gez v15, :cond_8

    .line 7520
    const v15, -0x457ced91    # -0.001f

    cmpl-float v15, v5, v15

    if-lez v15, :cond_7

    .line 7521
    iget-object v5, v14, Landroid/support/constraint/solver/a;->f:[F

    const/4 v15, 0x0

    aput v15, v5, v13

    .line 7522
    const/4 v5, 0x0

    .line 7523
    iget-object v15, v14, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/b;

    invoke-virtual {v7, v15}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 7532
    :cond_7
    :goto_4
    const/4 v15, 0x0

    cmpl-float v15, v5, v15

    if-eqz v15, :cond_1b

    .line 7533
    iget-object v15, v7, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v16, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_b

    .line 7534
    if-nez v8, :cond_9

    .line 7537
    invoke-static {v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    move-object v6, v7

    move-object v7, v9

    .line 7565
    :goto_5
    iget-object v8, v14, Landroid/support/constraint/solver/a;->e:[I

    aget v9, v8, v13

    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v13, v9

    move-object v8, v6

    move-object v9, v7

    move v6, v5

    .line 7566
    goto :goto_3

    .line 7526
    :cond_8
    const v15, 0x3a83126f    # 0.001f

    cmpg-float v15, v5, v15

    if-gez v15, :cond_7

    .line 7527
    iget-object v5, v14, Landroid/support/constraint/solver/a;->f:[F

    const/4 v15, 0x0

    aput v15, v5, v13

    .line 7528
    const/4 v5, 0x0

    .line 7529
    iget-object v15, v14, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/b;

    invoke-virtual {v7, v15}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_4

    .line 7538
    :cond_9
    cmpl-float v15, v6, v5

    if-lez v15, :cond_a

    .line 7541
    invoke-static {v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    move-object v6, v7

    move-object v7, v9

    goto :goto_5

    .line 7542
    :cond_a
    if-nez v3, :cond_1b

    invoke-static {v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 7545
    const/4 v3, 0x1

    move-object v6, v7

    move-object v7, v9

    goto :goto_5

    .line 7547
    :cond_b
    if-nez v8, :cond_1b

    .line 7548
    const/4 v15, 0x0

    cmpg-float v15, v5, v15

    if-gez v15, :cond_1b

    .line 7549
    if-nez v9, :cond_c

    .line 7552
    invoke-static {v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v2

    move v4, v5

    move v5, v6

    move-object v6, v8

    goto :goto_5

    .line 7553
    :cond_c
    cmpl-float v15, v4, v5

    if-lez v15, :cond_d

    .line 7556
    invoke-static {v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v2

    move v4, v5

    move v5, v6

    move-object v6, v8

    goto :goto_5

    .line 7557
    :cond_d
    if-nez v2, :cond_1b

    invoke-static {v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 7560
    const/4 v2, 0x1

    move v4, v5

    move v5, v6

    move-object v6, v8

    goto :goto_5

    .line 7567
    :cond_e
    if-eqz v8, :cond_17

    .line 7409
    :goto_6
    if-nez v8, :cond_18

    .line 7411
    const/4 v2, 0x1

    .line 7415
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v3, v3, Landroid/support/constraint/solver/a;->a:I

    if-nez v3, :cond_f

    .line 7416
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iput-boolean v3, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 494
    :cond_f
    if-eqz v2, :cond_1a

    .line 8226
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_10

    .line 8227
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->o:J

    .line 8229
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/e;->l:I

    if-lt v2, v3, :cond_11

    .line 8230
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/e;->f()V

    .line 8232
    :cond_11
    sget-object v2, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 8233
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/e;->a:I

    .line 8234
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/e;->e:I

    .line 8235
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->a:I

    iput v2, v3, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 8236
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/e;->a:I

    aput-object v3, v2, v4

    .line 497
    move-object/from16 v0, p1

    iput-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 498
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/b;)V

    .line 499
    const/4 v2, 0x1

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/support/constraint/solver/e$a;->a(Landroid/support/constraint/solver/e$a;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/e$a;)I

    .line 502
    iget v4, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    .line 506
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v4, v3, :cond_13

    .line 8422
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/support/constraint/solver/a;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    sget-object v4, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_12

    .line 511
    sget-object v4, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v6, v4, Landroid/support/constraint/solver/f;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Landroid/support/constraint/solver/f;->j:J

    .line 513
    :cond_12
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 516
    :cond_13
    move-object/from16 v0, p1

    iget-boolean v3, v0, Landroid/support/constraint/solver/b;->e:Z

    if-nez v3, :cond_14

    .line 517
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    .line 519
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/e;->f:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/e;->f:I

    .line 9038
    :cond_15
    :goto_8
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v3, :cond_19

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v4, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v3, v4, :cond_16

    move-object/from16 v0, p1

    iget v3, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_19

    :cond_16
    const/4 v3, 0x1

    .line 523
    :goto_9
    if-eqz v3, :cond_0

    .line 532
    :goto_a
    if-nez v2, :cond_0

    .line 533
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_0

    :cond_17
    move-object v8, v9

    .line 7570
    goto/16 :goto_6

    .line 7413
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    move v2, v10

    goto/16 :goto_7

    .line 9038
    :cond_19
    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    move v2, v11

    goto :goto_8

    :cond_1b
    move v5, v6

    move-object v7, v9

    move-object v6, v8

    goto/16 :goto_5

    :cond_1c
    move v2, v11

    goto :goto_a
.end method

.method public final a(Landroid/support/constraint/solver/b;II)V
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/solver/e;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 3153
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 260
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 416
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->t:J

    .line 418
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->u:J

    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->u:J

    .line 419
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->v:J

    iget v1, p0, Landroid/support/constraint/solver/e;->f:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->v:J

    :cond_0
    move-object v0, p1

    .line 426
    check-cast v0, Landroid/support/constraint/solver/b;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 430
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->h()I

    .line 435
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/e$a;)I

    .line 440
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 441
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/g$a;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/e;->p:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/solver/g$a;->a([Ljava/lang/Object;I)V

    .line 149
    iput v1, p0, Landroid/support/constraint/solver/e;->p:I

    .line 151
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 156
    iget-object v0, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/e$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/e$a;->a()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->e:I

    move v0, v1

    .line 158
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/e;->f:I

    if-ge v0, v2, :cond_3

    .line 159
    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/solver/b;->c:Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 162
    iput v1, p0, Landroid/support/constraint/solver/e;->f:I

    .line 163
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 1052
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1054
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1056
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1057
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1058
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 1061
    return-void
.end method

.method public final c()Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/g$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    .line 201
    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 206
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    .line 207
    return-object v0

    .line 3103
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 3104
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1}, Landroid/support/constraint/solver/a;->a()V

    .line 3105
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 3106
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    goto :goto_0
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 1128
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 10133
    const/4 v0, 0x0

    .line 10134
    if-eqz p3, :cond_1

    .line 10136
    if-gez p3, :cond_0

    .line 10137
    mul-int/lit8 p3, p3, -0x1

    .line 10138
    const/4 v0, 0x1

    .line 10140
    :cond_0
    int-to-float v2, p3

    iput v2, v1, Landroid/support/constraint/solver/b;->b:F

    .line 10142
    :cond_1
    if-nez v0, :cond_3

    .line 10143
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 10144
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1130
    :goto_0
    const/4 v0, 0x6

    if-eq p4, v0, :cond_2

    .line 1131
    invoke-virtual {v1, p0, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1133
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 1134
    return-object v1

    .line 10146
    :cond_3
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 10147
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method

.method public final d()Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 211
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->n:J

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->l:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->f()V

    .line 217
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 218
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 219
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->e:I

    .line 220
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 221
    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 222
    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 847
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/e;->f:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 849
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/b;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method
