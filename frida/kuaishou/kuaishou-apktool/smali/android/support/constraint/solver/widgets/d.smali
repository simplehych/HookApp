.class public Landroid/support/constraint/solver/widgets/d;
.super Landroid/support/constraint/solver/widgets/m;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public a:Z

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:I

.field aq:I

.field ar:[Landroid/support/constraint/solver/widgets/c;

.field as:[Landroid/support/constraint/solver/widgets/c;

.field public at:I

.field public au:Z

.field public av:Z

.field aw:I

.field private ay:Landroid/support/constraint/solver/widgets/l;

.field protected b:Landroid/support/constraint/solver/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/m;-><init>()V

    .line 40
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->a:Z

    .line 46
    new-instance v0, Landroid/support/constraint/solver/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->ap:I

    .line 56
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aq:I

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    .line 59
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->at:I

    .line 63
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->au:Z

    .line 64
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->av:Z

    .line 155
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aw:I

    .line 74
    return-void
.end method

.method private a(Landroid/support/constraint/solver/e;[Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 211
    aput-boolean v2, p2, v7

    .line 212
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/d;->c(Landroid/support/constraint/solver/e;)V

    .line 213
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 214
    :goto_0
    if-ge v1, v3, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 216
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Landroid/support/constraint/solver/e;)V

    .line 217
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    .line 1807
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 218
    if-ge v4, v5, :cond_0

    .line 219
    aput-boolean v6, p2, v7

    .line 221
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v4

    .line 1828
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 222
    if-ge v4, v0, :cond_1

    .line 223
    aput-boolean v6, p2, v7

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method private c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    .line 686
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->ap:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->ap:I

    new-instance v2, Landroid/support/constraint/solver/widgets/c;

    const/4 v3, 0x0

    .line 8256
    iget-boolean v4, p0, Landroid/support/constraint/solver/widgets/d;->a:Z

    .line 689
    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/solver/widgets/c;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 690
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->ap:I

    .line 691
    return-void
.end method

.method private d(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    .line 700
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aq:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    .line 703
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aq:I

    new-instance v2, Landroid/support/constraint/solver/widgets/c;

    const/4 v3, 0x1

    .line 9256
    iget-boolean v4, p0, Landroid/support/constraint/solver/widgets/d;->a:Z

    .line 703
    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/solver/widgets/c;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 704
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aq:I

    .line 705
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 520
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 521
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 8058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 527
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 528
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 529
    return-void
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 556
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->b()V

    .line 557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 558
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/m;->a(I)V

    .line 270
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(I)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .prologue
    .line 671
    .line 672
    if-nez p2, :cond_1

    .line 673
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/d;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 675
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/d;->d(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->e:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->e:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 549
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->f:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->f:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0, p2}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 552
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->b()V

    .line 138
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->al:I

    .line 139
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->an:I

    .line 140
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->am:I

    .line 141
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->ao:I

    .line 142
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/m;->f()V

    .line 143
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->at:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 20

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/d;->L:I

    .line 288
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/d;->M:I

    .line 289
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 290
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 291
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/d;->au:Z

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/d;->av:Z

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_6

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ay:Landroid/support/constraint/solver/widgets/l;

    if-nez v2, :cond_0

    .line 296
    new-instance v2, Landroid/support/constraint/solver/widgets/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/constraint/solver/widgets/l;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ay:Landroid/support/constraint/solver/widgets/l;

    .line 298
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/d;->ay:Landroid/support/constraint/solver/widgets/l;

    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/l;->a:I

    .line 2110
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/l;->b:I

    .line 2111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/l;->c:I

    .line 2112
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/l;->d:I

    .line 2113
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2114
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 2115
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/l$a;

    .line 3061
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3118
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 3061
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3062
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1

    .line 3063
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3144
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3063
    iput-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3064
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    iput v6, v2, Landroid/support/constraint/solver/widgets/l$a;->c:I

    .line 3065
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4138
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3065
    iput-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3066
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4163
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 3066
    iput v6, v2, Landroid/support/constraint/solver/widgets/l$a;->e:I

    .line 2114
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3068
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3069
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/solver/widgets/l$a;->c:I

    .line 3070
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v6, v2, Landroid/support/constraint/solver/widgets/l$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3071
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/solver/widgets/l$a;->e:I

    goto :goto_1

    .line 303
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->al:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->b(I)V

    .line 304
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->am:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->c(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->w()V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    .line 4967
    iget-object v2, v2, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/c;)V

    .line 312
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->at:I

    if-eqz v2, :cond_7

    .line 313
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->B()V

    .line 5572
    :cond_3
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->h(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5573
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->at:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->a(I)V

    .line 5585
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->A()V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/constraint/solver/e;->d:Z

    .line 322
    :goto_3
    const/4 v4, 0x0

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v13, v2, v3

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v14, v2, v3

    .line 5660
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/d;->ap:I

    .line 5661
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/d;->aq:I

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 337
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v15, :cond_8

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    instance-of v5, v2, Landroid/support/constraint/solver/widgets/m;

    if-eqz v5, :cond_5

    .line 340
    check-cast v2, Landroid/support/constraint/solver/widgets/m;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/m;->z()V

    .line 337
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 308
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/d;->L:I

    .line 309
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/d;->M:I

    goto :goto_2

    .line 319
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/constraint/solver/e;->d:Z

    goto :goto_3

    .line 345
    :cond_8
    const/4 v3, 0x1

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_5
    if-eqz v3, :cond_23

    .line 348
    add-int/lit8 v5, v2, 0x1

    .line 350
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    invoke-virtual {v2}, Landroid/support/constraint/solver/e;->b()V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/e;)V

    .line 361
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v15, :cond_9

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 363
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/e;)V

    .line 361
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 366
    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    .line 6169
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/e;)V

    .line 6170
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 6172
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v8, :cond_10

    .line 6173
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 6174
    instance-of v0, v2, Landroid/support/constraint/solver/widgets/d;

    move/from16 v16, v0

    if-eqz v16, :cond_e

    .line 6175
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    .line 6176
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget-object v17, v17, v18

    .line 6177
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 6178
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6180
    :cond_a
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 6181
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6183
    :cond_b
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;)V

    .line 6184
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 6185
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6187
    :cond_c
    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_d

    .line 6188
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6172
    :cond_d
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7

    .line 6191
    :cond_e
    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 6192
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 370
    :catch_0
    move-exception v2

    .line 371
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 372
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "EXCEPTION : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    :goto_9
    if-eqz v3, :cond_1a

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    sget-object v3, Landroid/support/constraint/solver/widgets/g;->a:[Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/e;[Z)V

    .line 392
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 394
    const/16 v2, 0x8

    if-ge v5, v2, :cond_28

    sget-object v2, Landroid/support/constraint/solver/widgets/g;->a:[Z

    const/4 v6, 0x2

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_28

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v2, 0x0

    move v8, v7

    move v7, v6

    move v6, v2

    :goto_b
    if-ge v6, v15, :cond_1d

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 400
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    move/from16 v16, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v17

    add-int v16, v16, v17

    move/from16 v0, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 401
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    move/from16 v16, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    add-int v2, v2, v16

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 398
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_b

    .line 6196
    :cond_10
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->ap:I

    if-lez v2, :cond_11

    .line 6197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;I)V

    .line 6199
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->aq:I

    if-lez v2, :cond_12

    .line 6200
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;I)V

    .line 6202
    :cond_12
    const/4 v3, 0x1

    .line 368
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    .line 6377
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_13

    .line 6378
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v0, v2, Landroid/support/constraint/solver/f;->e:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v2, Landroid/support/constraint/solver/f;->e:J

    .line 6383
    :cond_13
    iget-boolean v2, v7, Landroid/support/constraint/solver/e;->d:Z

    if-eqz v2, :cond_19

    .line 6384
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_14

    .line 6385
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v0, v2, Landroid/support/constraint/solver/f;->r:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v2, Landroid/support/constraint/solver/f;->r:J

    .line 6387
    :cond_14
    const/4 v2, 0x1

    .line 6388
    const/4 v6, 0x0

    :goto_c
    iget v8, v7, Landroid/support/constraint/solver/e;->f:I

    if-ge v6, v8, :cond_15

    .line 6389
    iget-object v8, v7, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v8, v8, v6

    .line 6390
    iget-boolean v8, v8, Landroid/support/constraint/solver/b;->e:Z

    if-nez v8, :cond_16

    .line 6391
    const/4 v2, 0x0

    .line 6395
    :cond_15
    if-nez v2, :cond_17

    .line 6396
    iget-object v2, v7, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/e$a;

    invoke-virtual {v7, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;)V

    goto/16 :goto_9

    .line 6388
    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 6398
    :cond_17
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_18

    .line 6399
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v0, v2, Landroid/support/constraint/solver/f;->q:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v2, Landroid/support/constraint/solver/f;->q:J

    .line 6401
    :cond_18
    invoke-virtual {v7}, Landroid/support/constraint/solver/e;->e()V

    goto/16 :goto_9

    .line 6404
    :cond_19
    iget-object v2, v7, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/e$a;

    invoke-virtual {v7, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 377
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->c(Landroid/support/constraint/solver/e;)V

    .line 378
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v15, :cond_f

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 380
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_1b

    .line 381
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v6

    .line 6807
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 381
    if-ge v6, v7, :cond_1b

    .line 382
    sget-object v2, Landroid/support/constraint/solver/widgets/g;->a:[Z

    const/4 v3, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v2, v3

    goto/16 :goto_a

    .line 385
    :cond_1b
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_1c

    .line 386
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    .line 6828
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 386
    if-ge v6, v2, :cond_1c

    .line 387
    sget-object v2, Landroid/support/constraint/solver/widgets/g;->a:[Z

    const/4 v3, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v2, v3

    goto/16 :goto_a

    .line 378
    :cond_1c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 403
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->Q:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 404
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/solver/widgets/d;->R:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 405
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v7, :cond_27

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v7

    if-ge v7, v2, :cond_27

    .line 410
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 412
    const/4 v3, 0x1

    .line 413
    const/4 v2, 0x1

    .line 416
    :goto_e
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v4, :cond_1e

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v4

    if-ge v4, v6, :cond_1e

    .line 421
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 423
    const/4 v3, 0x1

    .line 424
    const/4 v2, 0x1

    .line 430
    :cond_1e
    :goto_f
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v6

    if-le v4, v6, :cond_1f

    .line 435
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 437
    const/4 v3, 0x1

    .line 438
    const/4 v2, 0x1

    .line 440
    :cond_1f
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/d;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v6

    if-le v4, v6, :cond_20

    .line 445
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 447
    const/4 v3, 0x1

    .line 448
    const/4 v2, 0x1

    .line 451
    :cond_20
    if-nez v3, :cond_22

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_21

    if-lez v11, :cond_21

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v4

    if-le v4, v11, :cond_21

    .line 457
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/d;->au:Z

    .line 458
    const/4 v3, 0x1

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v2, v4

    .line 460
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 461
    const/4 v2, 0x1

    .line 464
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_22

    if-lez v12, :cond_22

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v4

    if-le v4, v12, :cond_22

    .line 469
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/d;->av:Z

    .line 470
    const/4 v3, 0x1

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v2, v4

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 473
    const/4 v2, 0x1

    :cond_22
    move v4, v3

    move v3, v2

    move v2, v5

    .line 477
    goto/16 :goto_5

    .line 482
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_26

    .line 483
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 484
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/d;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/d;->ay:Landroid/support/constraint/solver/widgets/l;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/support/constraint/solver/widgets/l;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 487
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/d;->al:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/d;->an:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 488
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->am:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/d;->ao:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->e(I)V

    .line 493
    :goto_10
    if-eqz v4, :cond_24

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v13, v2, v3

    .line 508
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/e;

    .line 6967
    iget-object v2, v2, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/c;

    .line 508
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/c;)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->C()Landroid/support/constraint/solver/widgets/d;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_25

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->v()V

    .line 512
    :cond_25
    return-void

    .line 490
    :cond_26
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/solver/widgets/d;->L:I

    .line 491
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/solver/widgets/d;->M:I

    goto :goto_10

    :cond_27
    move v2, v3

    move v3, v4

    goto/16 :goto_e

    :cond_28
    move v2, v3

    move v3, v4

    goto/16 :goto_f
.end method
