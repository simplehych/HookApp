.class public final Landroid/support/constraint/solver/widgets/g;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/solver/widgets/g;->a:[Z

    return-void
.end method

.method static a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()V

    .line 153
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2058
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 154
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3058
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 155
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4058
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 156
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5058
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 158
    and-int/lit8 v0, p0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 162
    :goto_0
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_6

    .line 163
    invoke-static {p1, v2}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 165
    :goto_1
    iget v8, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    iget v8, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    .line 167
    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v2

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_0

    if-eqz v3, :cond_e

    .line 5629
    iget v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 168
    const/16 v9, 0x8

    if-ne v8, v9, :cond_e

    .line 169
    :cond_0
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_8

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_8

    .line 6224
    iput v1, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 7224
    iput v1, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 172
    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 258
    :cond_1
    :goto_2
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_2

    .line 259
    invoke-static {p1, v1}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 261
    :cond_2
    iget v3, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    iget v3, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 264
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_1e

    .line 19629
    iget v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 265
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    .line 266
    :cond_3
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    .line 20224
    iput v1, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 21224
    iput v1, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 269
    if-eqz v0, :cond_17

    .line 270
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 274
    :goto_3
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 22058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 22224
    iput v1, v0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 276
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 23058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 277
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    neg-int v2, v2

    .line 276
    invoke-virtual {v5, v1, v0, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    .line 366
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 158
    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 163
    goto/16 :goto_1

    .line 175
    :cond_7
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_2

    .line 177
    :cond_8
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_a

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_a

    .line 8224
    iput v1, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 9224
    iput v1, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 180
    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto :goto_2

    .line 183
    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_2

    .line 185
    :cond_a
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_c

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_c

    .line 10224
    iput v1, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 11224
    iput v1, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 188
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v4, v6, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    .line 189
    if-eqz v0, :cond_b

    .line 190
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v4, v6, v12, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_2

    .line 192
    :cond_b
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v4, v6, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_2

    .line 194
    :cond_c
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    .line 12224
    iput v10, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 13224
    iput v10, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 197
    if-eqz v0, :cond_d

    .line 198
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 199
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 200
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v4, v6, v12, v3}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 201
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_2

    .line 203
    :cond_d
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v6, v3}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 204
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_2

    .line 207
    :cond_e
    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    .line 14224
    iput v1, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 15224
    iput v1, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 216
    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_10

    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_10

    .line 217
    if-eqz v0, :cond_f

    .line 218
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_2

    .line 220
    :cond_f
    invoke-virtual {v6, v4, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_2

    .line 222
    :cond_10
    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_12

    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_12

    .line 223
    if-eqz v0, :cond_11

    .line 224
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_2

    .line 226
    :cond_11
    invoke-virtual {v6, v4, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_2

    .line 228
    :cond_12
    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_14

    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_14

    .line 229
    if-eqz v0, :cond_13

    .line 230
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v4, v6, v12, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_2

    .line 232
    :cond_13
    neg-int v3, v3

    invoke-virtual {v4, v6, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_2

    .line 234
    :cond_14
    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_1

    iget-object v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_1

    .line 235
    if-eqz v0, :cond_15

    .line 236
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 237
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 239
    :cond_15
    iget v8, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_16

    .line 240
    const/4 v3, 0x3

    .line 16224
    iput v3, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 241
    const/4 v3, 0x3

    .line 17224
    iput v3, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 242
    invoke-virtual {v4, v6, v11}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 243
    invoke-virtual {v6, v4, v11}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_2

    .line 18224
    :cond_16
    iput v10, v4, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 19224
    iput v10, v6, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 248
    neg-int v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 249
    int-to-float v8, v3

    invoke-virtual {v6, v4, v8}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 250
    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_2

    .line 272
    :cond_17
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_3

    .line 279
    :cond_18
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1a

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1a

    .line 23224
    iput v1, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 24224
    iput v1, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 282
    if-eqz v0, :cond_19

    .line 283
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 287
    :goto_5
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v0, :cond_4

    .line 288
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 25058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 288
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4

    .line 285
    :cond_19
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_5

    .line 290
    :cond_1a
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1c

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1c

    .line 25224
    iput v1, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 26224
    iput v1, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 293
    if-eqz v0, :cond_1b

    .line 294
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v5, v7, v12, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 298
    :goto_6
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v0, :cond_4

    .line 299
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 27058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 299
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4

    .line 296
    :cond_1b
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v5, v7, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_6

    .line 301
    :cond_1c
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4

    .line 27224
    iput v10, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 28224
    iput v10, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 304
    if-eqz v0, :cond_1d

    .line 305
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v5, v7, v12, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 306
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    .line 307
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 308
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 313
    :goto_7
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v0, :cond_4

    .line 314
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 29058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 314
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4

    .line 310
    :cond_1d
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 311
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v5, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto :goto_7

    .line 317
    :cond_1e
    if-eqz v2, :cond_4

    .line 318
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    .line 29224
    iput v1, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 30224
    iput v1, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 325
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    .line 326
    if-eqz v0, :cond_1f

    .line 327
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_4

    .line 329
    :cond_1f
    invoke-virtual {v7, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4

    .line 331
    :cond_20
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_22

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_22

    .line 332
    if-eqz v0, :cond_21

    .line 333
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_4

    .line 335
    :cond_21
    invoke-virtual {v7, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4

    .line 337
    :cond_22
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_24

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_24

    .line 338
    if-eqz v0, :cond_23

    .line 339
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v5, v7, v12, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V

    goto/16 :goto_4

    .line 341
    :cond_23
    neg-int v0, v2

    invoke-virtual {v5, v7, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4

    .line 343
    :cond_24
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4

    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4

    .line 344
    if-eqz v0, :cond_25

    .line 345
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 346
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 348
    :cond_25
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_26

    .line 349
    const/4 v0, 0x3

    .line 31224
    iput v0, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 350
    const/4 v0, 0x3

    .line 32224
    iput v0, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 351
    invoke-virtual {v5, v7, v11}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 352
    invoke-virtual {v7, v5, v11}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    goto/16 :goto_4

    .line 33224
    :cond_26
    iput v10, v5, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 34224
    iput v10, v7, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 356
    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 357
    int-to-float v0, v2

    invoke-virtual {v7, v5, v0}, Landroid/support/constraint/solver/widgets/i;->b(Landroid/support/constraint/solver/widgets/i;F)V

    .line 358
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 359
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v0, :cond_4

    .line 360
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 35058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 360
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/constraint/solver/widgets/i;->a(ILandroid/support/constraint/solver/widgets/i;I)V

    goto/16 :goto_4
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 60
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->l()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 68
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 69
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 70
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 71
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 79
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->m()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 87
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 88
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 89
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 90
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-gtz v2, :cond_1

    .line 1629
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 90
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 91
    :cond_1
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 92
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 94
    :cond_2
    iput v5, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    .line 98
    :cond_3
    return-void
.end method

.method private static a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_2

    :goto_1
    aget-object v0, v2, v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 121
    :cond_3
    if-nez p1, :cond_5

    .line 122
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez v2, :cond_0

    .line 125
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-nez v2, :cond_0

    :cond_4
    move v1, v0

    .line 136
    goto :goto_0

    .line 129
    :cond_5
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v2, :cond_0

    .line 132
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/c;)Z
    .locals 20

    .prologue
    .line 382
    move-object/from16 v0, p4

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 383
    move-object/from16 v0, p4

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/c;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 384
    move-object/from16 v0, p4

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/c;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 385
    move-object/from16 v0, p4

    iget-object v15, v0, Landroid/support/constraint/solver/widgets/c;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 386
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 390
    const/4 v9, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object/from16 v0, p4

    iget v0, v0, Landroid/support/constraint/solver/widgets/c;->k:F

    move/from16 v16, v0

    .line 397
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 402
    if-nez p2, :cond_4

    .line 403
    iget v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 404
    :goto_0
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    .line 405
    :goto_1
    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    .line 416
    :goto_2
    const/4 v7, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v5, 0x0

    move v11, v9

    move-object v13, v14

    move v9, v8

    move v8, v7

    move v7, v6

    .line 420
    :goto_3
    if-nez v11, :cond_14

    .line 35629
    iget v6, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 422
    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v6, v0, :cond_39

    .line 423
    add-int/lit8 v6, v5, 0x1

    .line 424
    if-nez p2, :cond_8

    .line 425
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    .line 429
    :goto_4
    if-eq v13, v10, :cond_0

    .line 430
    iget-object v8, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 432
    :cond_0
    iget-object v8, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 433
    iget-object v8, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, p3, 0x1

    aget-object v8, v8, v17

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    move/from16 v19, v6

    move v6, v7

    move v7, v5

    move/from16 v5, v19

    .line 36629
    :goto_5
    iget v8, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 438
    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v8, v0, :cond_e

    iget-object v8, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, p2

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v17

    if-ne v8, v0, :cond_e

    .line 440
    add-int/lit8 v8, v9, 0x1

    .line 442
    if-nez p2, :cond_b

    .line 443
    iget v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-eqz v9, :cond_9

    .line 444
    const/4 v2, 0x0

    .line 643
    :goto_6
    return v2

    .line 403
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 404
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 405
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 407
    :cond_4
    iget v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 408
    :goto_7
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    .line 409
    :goto_8
    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    .line 407
    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    .line 408
    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    .line 409
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 427
    :cond_8
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    goto :goto_4

    .line 445
    :cond_9
    iget v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v9, :cond_a

    iget v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-eqz v9, :cond_f

    .line 446
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 449
    :cond_b
    iget v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-eqz v9, :cond_c

    .line 450
    const/4 v2, 0x0

    goto :goto_6

    .line 451
    :cond_c
    iget v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-nez v9, :cond_d

    iget v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    if-eqz v9, :cond_f

    .line 452
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move v8, v9

    .line 458
    :cond_f
    iget-object v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, p3, 0x1

    aget-object v9, v9, v17

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 459
    if-eqz v9, :cond_12

    .line 460
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 461
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    aget-object v17, v17, p3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    if-eqz v17, :cond_10

    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    aget-object v17, v17, p3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    if-eq v0, v13, :cond_11

    .line 462
    :cond_10
    const/4 v9, 0x0

    .line 467
    :cond_11
    :goto_9
    if-eqz v9, :cond_13

    move-object v13, v9

    move v9, v8

    move v8, v7

    move v7, v6

    .line 468
    goto/16 :goto_3

    .line 465
    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    .line 470
    :cond_13
    const/4 v9, 0x1

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v6

    .line 472
    goto/16 :goto_3

    .line 474
    :cond_14
    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 37058
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    move-object/from16 v17, v0

    .line 475
    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, p3, 0x1

    aget-object v6, v6, v11

    .line 38058
    iget-object v11, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 477
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v6, :cond_15

    iget-object v6, v11, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-nez v6, :cond_16

    .line 479
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 483
    :cond_16
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v6, v6, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v12, 0x1

    if-eq v6, v12, :cond_17

    iget-object v6, v11, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v6, v6, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v12, 0x1

    if-eq v6, v12, :cond_17

    .line 486
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 489
    :cond_17
    if-lez v9, :cond_18

    if-eq v9, v5, :cond_18

    .line 491
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 494
    :cond_18
    const/4 v6, 0x0

    .line 495
    if-nez v4, :cond_19

    if-nez v2, :cond_19

    if-eqz v3, :cond_1b

    .line 496
    :cond_19
    if-eqz v10, :cond_1a

    .line 497
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    int-to-float v6, v6

    .line 499
    :cond_1a
    if-eqz v15, :cond_1b

    .line 500
    iget-object v12, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v18, p3, 0x1

    aget-object v12, v12, v18

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    .line 504
    :cond_1b
    move-object/from16 v0, v17

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v12, v12, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 505
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v11, v11, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 507
    cmpg-float v18, v12, v11

    if-gez v18, :cond_1c

    .line 508
    sub-float/2addr v11, v12

    sub-float/2addr v11, v8

    .line 513
    :goto_a
    if-lez v9, :cond_24

    if-ne v9, v5, :cond_24

    .line 38541
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 514
    if-eqz v3, :cond_1d

    .line 39541
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 514
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1d

    .line 515
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 510
    :cond_1c
    sub-float v11, v12, v11

    sub-float/2addr v11, v8

    goto :goto_a

    .line 517
    :cond_1d
    add-float v3, v11, v8

    .line 518
    sub-float/2addr v3, v7

    .line 521
    if-eqz v2, :cond_38

    .line 522
    sub-float v4, v7, v6

    sub-float/2addr v3, v4

    move v5, v3

    .line 524
    :goto_b
    if-eqz v2, :cond_37

    .line 525
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v12

    .line 526
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, p2

    .line 527
    if-eqz v3, :cond_1e

    .line 528
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 531
    :cond_1e
    :goto_c
    if-eqz v10, :cond_23

    .line 532
    sget-object v3, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v3, :cond_1f

    .line 533
    sget-object v3, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v6, v3, Landroid/support/constraint/solver/f;->B:J

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iput-wide v6, v3, Landroid/support/constraint/solver/f;->B:J

    .line 534
    sget-object v3, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v6, v3, Landroid/support/constraint/solver/f;->s:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v3, Landroid/support/constraint/solver/f;->s:J

    .line 535
    sget-object v3, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v6, v3, Landroid/support/constraint/solver/f;->y:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v3, Landroid/support/constraint/solver/f;->y:J

    .line 537
    :cond_1f
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v3, p2

    .line 538
    if-nez v4, :cond_20

    if-ne v10, v15, :cond_22

    .line 539
    :cond_20
    int-to-float v3, v9

    div-float v3, v5, v3

    .line 540
    const/4 v6, 0x0

    cmpl-float v6, v16, v6

    if-lez v6, :cond_21

    .line 541
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    aget v3, v3, p2

    mul-float/2addr v3, v5

    div-float v3, v3, v16

    .line 543
    :cond_21
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 544
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 40058
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 544
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v6, v7, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 546
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    .line 41058
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 546
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    add-float v8, v2, v3

    invoke-virtual {v6, v7, v8}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 548
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 42058
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 548
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 549
    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    .line 43058
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 549
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 550
    add-float/2addr v2, v3

    .line 551
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_22
    move-object v10, v4

    .line 553
    goto/16 :goto_c

    .line 555
    :cond_23
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 558
    :cond_24
    cmpg-float v7, v11, v8

    if-gez v7, :cond_25

    .line 559
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 562
    :cond_25
    if-eqz v4, :cond_29

    .line 563
    sub-float v2, v11, v6

    .line 43956
    iget v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 566
    mul-float/2addr v2, v3

    add-float v3, v12, v2

    .line 567
    :goto_d
    if-eqz v10, :cond_30

    .line 568
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_26

    .line 569
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->B:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->B:J

    .line 570
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->s:J

    .line 571
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->y:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->y:J

    .line 573
    :cond_26
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v2, p2

    .line 574
    if-nez v4, :cond_27

    if-ne v10, v15, :cond_36

    .line 576
    :cond_27
    if-nez p2, :cond_28

    .line 577
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v2

    int-to-float v2, v2

    .line 581
    :goto_e
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 582
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    .line 44058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 582
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 584
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    .line 45058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 584
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    add-float v7, v3, v2

    invoke-virtual {v5, v6, v7}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 586
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    .line 46058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 586
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 587
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    .line 47058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 587
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 588
    add-float/2addr v2, v3

    .line 589
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_f
    move v3, v2

    move-object v10, v4

    .line 591
    goto :goto_d

    .line 579
    :cond_28
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    int-to-float v2, v2

    goto :goto_e

    .line 593
    :cond_29
    if-nez v2, :cond_2a

    if-eqz v3, :cond_30

    .line 594
    :cond_2a
    if-eqz v2, :cond_2d

    .line 595
    sub-float v4, v11, v6

    move v6, v4

    .line 600
    :goto_10
    add-int/lit8 v4, v5, 0x1

    int-to-float v4, v4

    div-float v4, v6, v4

    .line 601
    if-eqz v3, :cond_34

    .line 602
    const/4 v4, 0x1

    if-le v5, v4, :cond_2e

    .line 603
    add-int/lit8 v4, v5, -0x1

    int-to-float v4, v4

    div-float v4, v6, v4

    move v6, v4

    .line 608
    :goto_11
    add-float v4, v12, v6

    .line 609
    if-eqz v3, :cond_33

    const/4 v3, 0x1

    if-le v5, v3, :cond_33

    .line 610
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v12

    .line 612
    :goto_12
    if-eqz v2, :cond_32

    .line 613
    if-eqz v10, :cond_32

    .line 614
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    move-object v4, v10

    .line 617
    :goto_13
    if-eqz v4, :cond_30

    .line 618
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_2b

    .line 619
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v8, v2, Landroid/support/constraint/solver/f;->B:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v2, Landroid/support/constraint/solver/f;->B:J

    .line 620
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v8, v2, Landroid/support/constraint/solver/f;->s:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v2, Landroid/support/constraint/solver/f;->s:J

    .line 621
    sget-object v2, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/f;

    iget-wide v8, v2, Landroid/support/constraint/solver/f;->y:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v2, Landroid/support/constraint/solver/f;->y:J

    .line 623
    :cond_2b
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v5, v2, p2

    .line 624
    if-nez v5, :cond_2c

    if-ne v4, v15, :cond_31

    .line 626
    :cond_2c
    if-nez p2, :cond_2f

    .line 627
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v2

    int-to-float v2, v2

    .line 631
    :goto_14
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 48058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 631
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v7, v8, v3}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 633
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    .line 49058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 633
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    add-float v9, v3, v2

    invoke-virtual {v7, v8, v9}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 635
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 50058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 635
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 636
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v4, v4, v7

    .line 50059
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 636
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 637
    add-float/2addr v2, v6

    add-float/2addr v2, v3

    :goto_15
    move v3, v2

    move-object v4, v5

    .line 639
    goto :goto_13

    .line 596
    :cond_2d
    if-eqz v3, :cond_35

    .line 597
    sub-float v4, v11, v6

    move v6, v4

    goto/16 :goto_10

    .line 605
    :cond_2e
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    move v6, v4

    goto/16 :goto_11

    .line 629
    :cond_2f
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    int-to-float v2, v2

    goto :goto_14

    .line 643
    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_31
    move v2, v3

    goto :goto_15

    :cond_32
    move-object v4, v10

    goto/16 :goto_13

    :cond_33
    move v3, v4

    goto/16 :goto_12

    :cond_34
    move v6, v4

    goto/16 :goto_11

    :cond_35
    move v6, v11

    goto/16 :goto_10

    :cond_36
    move v2, v3

    goto/16 :goto_f

    :cond_37
    move v2, v12

    goto/16 :goto_c

    :cond_38
    move v5, v3

    goto/16 :goto_b

    :cond_39
    move v6, v7

    move v7, v8

    goto/16 :goto_5
.end method
