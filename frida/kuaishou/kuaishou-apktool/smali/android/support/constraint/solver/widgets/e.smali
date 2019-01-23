.class public final Landroid/support/constraint/solver/widgets/e;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "Guideline.java"


# instance fields
.field protected a:F

.field protected al:I

.field private am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Landroid/support/constraint/solver/widgets/h;

.field private ar:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    .line 39
    iput v2, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    .line 40
    iput v2, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    .line 42
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 43
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    .line 44
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/e;->ao:Z

    .line 45
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->ap:I

    .line 47
    new-instance v1, Landroid/support/constraint/solver/widgets/h;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/h;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/e;->aq:Landroid/support/constraint/solver/widgets/h;

    .line 48
    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->ar:I

    .line 51
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    .line 54
    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Landroid/support/constraint/solver/widgets/e$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 140
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 157
    :goto_0
    return-object v0

    .line 147
    :pswitch_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 157
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    .line 174
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    .line 175
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    .line 177
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 213
    .line 1541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 214
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    .line 217
    if-ne v1, v4, :cond_4

    .line 218
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 218
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 218
    invoke-virtual {v1, v4, v2, v5}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 219
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 219
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 219
    invoke-virtual {v1, v4, v2, v5}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 220
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    if-eq v1, v3, :cond_2

    .line 221
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 7058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 221
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 221
    iget v3, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 222
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 222
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 10058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 222
    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto :goto_0

    .line 223
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    if-eq v1, v3, :cond_3

    .line 224
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 224
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 224
    iget v3, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    neg-int v3, v3

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 225
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 225
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 14058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 225
    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    neg-int v2, v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto :goto_0

    .line 226
    :cond_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 227
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 228
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 16058
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 228
    invoke-virtual {v2, v4, v3, v1}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 229
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 17058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 229
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 18058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 229
    invoke-virtual {v2, v4, v0, v1}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_0

    .line 232
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 19058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 232
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 20058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 232
    invoke-virtual {v1, v4, v2, v5}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 233
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 21058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 233
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 22058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 233
    invoke-virtual {v1, v4, v2, v5}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 234
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    if-eq v1, v3, :cond_5

    .line 235
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 23058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 235
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 24058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 235
    iget v3, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 236
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 25058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 236
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 26058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 236
    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_0

    .line 237
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    if-eq v1, v3, :cond_6

    .line 238
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 27058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 238
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 28058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 238
    iget v3, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    neg-int v3, v3

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 239
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 29058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 239
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 30058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 239
    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    neg-int v2, v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_0

    .line 240
    :cond_6
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 241
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 242
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 31058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 242
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 32058
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 242
    invoke-virtual {v2, v4, v3, v1}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 243
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 33058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 243
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 34058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 243
    invoke-virtual {v2, v4, v0, v1}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, -0x1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    .line 34541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 250
    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 251
    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 255
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 256
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_2

    move v1, v2

    .line 257
    :goto_1
    iget v6, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    if-nez v6, :cond_8

    .line 258
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 259
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 260
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v4, v1

    .line 262
    :goto_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    if-eq v1, v8, :cond_6

    .line 263
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 264
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 265
    iget v5, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    invoke-virtual {p1, v1, v4, v5, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 266
    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 256
    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    .line 260
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    .line 269
    :cond_6
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    if-eq v1, v8, :cond_7

    .line 270
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 271
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 272
    iget v5, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    neg-int v5, v5

    invoke-virtual {p1, v1, v0, v5, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 273
    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 275
    invoke-virtual {p1, v0, v1, v3, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_0

    .line 277
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 279
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 280
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 281
    iget v4, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    iget-boolean v5, p0, Landroid/support/constraint/solver/widgets/e;->ao:Z

    move-object v0, p1

    .line 282
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    move-object v0, v4

    move-object v4, v5

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/support/constraint/solver/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    .line 35541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 289
    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 293
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 294
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/e;->b(I)V

    .line 295
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/e;->c(I)V

    .line 36541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 296
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/e;->e(I)V

    .line 297
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/e;->d(I)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/e;->b(I)V

    .line 300
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/e;->c(I)V

    .line 37541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 301
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/e;->d(I)V

    .line 302
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/e;->e(I)V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    if-ne v0, p1, :cond_1

    .line 104
    :cond_0
    return-void

    .line 92
    :cond_1
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget v0, p0, Landroid/support/constraint/solver/widgets/e;->an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v0

    .line 101
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 102
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/e;->am:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 180
    if-ltz p1, :cond_0

    .line 181
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    .line 182
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    .line 185
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 188
    if-ltz p1, :cond_0

    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->a:F

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->b:I

    .line 191
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->al:I

    .line 193
    :cond_0
    return-void
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->E:Ljava/util/ArrayList;

    return-object v0
.end method
