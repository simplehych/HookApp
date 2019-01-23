.class final Landroid/support/constraint/solver/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_3

    .line 51
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->ap:I

    .line 52
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->as:[Landroid/support/constraint/solver/widgets/c;

    move v2, v3

    .line 59
    :goto_0
    if-ge v3, v1, :cond_4

    .line 60
    aget-object v4, v0, v3

    .line 1193
    iget-boolean v5, v4, Landroid/support/constraint/solver/widgets/c;->o:Z

    if-nez v5, :cond_0

    .line 1194
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/c;->a()V

    .line 1196
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/constraint/solver/widgets/c;->o:Z

    .line 64
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/d;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/c;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/c;)V

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x2

    .line 55
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aq:I

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->ar:[Landroid/support/constraint/solver/widgets/c;

    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method private static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/c;)V
    .locals 22

    .prologue
    .line 86
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v18, v0

    .line 87
    move-object/from16 v0, p4

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/c;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    move-object/from16 v0, p4

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/c;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 89
    move-object/from16 v0, p4

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/c;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 90
    move-object/from16 v0, p4

    iget-object v15, v0, Landroid/support/constraint/solver/widgets/c;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 94
    const/4 v5, 0x0

    .line 96
    move-object/from16 v0, p4

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->k:F

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, p2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    move v6, v1

    .line 105
    :goto_0
    if-nez p2, :cond_d

    .line 106
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 107
    :goto_1
    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    .line 108
    :goto_2
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    :goto_3
    move v11, v3

    move/from16 v16, v2

    move/from16 v17, v1

    move v3, v5

    move-object/from16 v5, v18

    .line 119
    :goto_4
    if-nez v3, :cond_15

    .line 120
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v1, p3

    .line 121
    const/4 v1, 0x4

    .line 122
    if-nez v6, :cond_0

    if-eqz v11, :cond_1

    .line 123
    :cond_0
    const/4 v1, 0x1

    .line 125
    :cond_1
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 127
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_2

    move-object/from16 v0, v18

    if-eq v5, v0, :cond_2

    .line 128
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    add-int/2addr v2, v8

    .line 131
    :cond_2
    if-eqz v11, :cond_11

    move-object/from16 v0, v18

    if-eq v5, v0, :cond_11

    if-eq v5, v14, :cond_11

    .line 132
    const/4 v1, 0x6

    .line 139
    :cond_3
    :goto_5
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_4

    .line 140
    if-ne v5, v14, :cond_12

    .line 141
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 147
    :goto_6
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 151
    :cond_4
    if-eqz v6, :cond_6

    .line 1629
    iget v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 152
    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, p2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 154
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 158
    :cond_5
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/d;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 164
    :cond_6
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 165
    if-eqz v1, :cond_13

    .line 166
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v2, v5, :cond_8

    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 173
    :cond_8
    :goto_7
    if-eqz v1, :cond_14

    move-object v5, v1

    .line 174
    goto/16 :goto_4

    .line 100
    :cond_9
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_0

    .line 106
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 107
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 108
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 110
    :cond_d
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 111
    :goto_8
    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    .line 112
    :goto_9
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_10

    const/4 v3, 0x1

    :goto_a
    move v11, v3

    move/from16 v16, v2

    move/from16 v17, v1

    move v3, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 110
    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 111
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 112
    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    .line 133
    :cond_11
    if-eqz v17, :cond_3

    if-eqz v6, :cond_3

    .line 136
    const/4 v1, 0x4

    goto/16 :goto_5

    .line 144
    :cond_12
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_6

    .line 171
    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    .line 176
    :cond_14
    const/4 v1, 0x1

    move v3, v1

    .line 178
    goto/16 :goto_4

    .line 181
    :cond_15
    if-eqz v13, :cond_16

    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_16

    .line 182
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 183
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 184
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x5

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 189
    :cond_16
    if-eqz v6, :cond_17

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    .line 192
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    const/4 v5, 0x6

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 196
    :cond_17
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/c;->h:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    .line 197
    if-eqz v19, :cond_1c

    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 199
    const/4 v1, 0x1

    move/from16 v0, v20

    if-le v0, v1, :cond_1c

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v2, 0x0

    .line 203
    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->l:Z

    if-eqz v1, :cond_48

    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->n:Z

    if-nez v1, :cond_48

    .line 204
    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->j:I

    int-to-float v3, v1

    .line 207
    :goto_b
    const/4 v1, 0x0

    move v10, v1

    :goto_c
    move/from16 v0, v20

    if-ge v10, v0, :cond_1c

    .line 208
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 209
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    aget v4, v1, p2

    .line 211
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_19

    .line 212
    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->n:Z

    if-eqz v1, :cond_18

    .line 213
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v9, v6

    .line 207
    :goto_d
    add-int/lit8 v1, v10, 0x1

    move-object v6, v9

    move v10, v1

    goto :goto_c

    .line 217
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    :cond_19
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_1a

    .line 220
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move-object v9, v6

    .line 222
    goto :goto_d

    .line 225
    :cond_1a
    if-eqz v6, :cond_1b

    .line 226
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 227
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v1, v1, v6

    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 228
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 229
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v1, v1, v8

    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 231
    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/solver/b;->a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    :cond_1b
    move v2, v4

    .line 237
    goto :goto_d

    .line 254
    :cond_1c
    if-eqz v14, :cond_26

    if-eq v14, v13, :cond_1d

    if-eqz v11, :cond_26

    .line 255
    :cond_1d
    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 256
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    .line 257
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_23

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 258
    :goto_e
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_24

    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 259
    :goto_f
    if-ne v14, v13, :cond_1e

    .line 260
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 261
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    .line 263
    :cond_1e
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    .line 265
    if-nez p2, :cond_25

    .line 266
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 270
    :goto_10
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 271
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 272
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 408
    :cond_1f
    :goto_11
    if-nez v17, :cond_20

    if-eqz v16, :cond_22

    :cond_20
    if-eqz v14, :cond_22

    .line 409
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v1, p3

    .line 410
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    .line 411
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_40

    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 412
    :goto_12
    iget-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_41

    iget-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 413
    :goto_13
    if-eq v12, v13, :cond_21

    .line 414
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    .line 415
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_42

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    :goto_14
    move-object v6, v1

    .line 417
    :cond_21
    if-ne v14, v13, :cond_44

    .line 418
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 419
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    move-object v7, v1

    .line 421
    :goto_15
    if-eqz v3, :cond_22

    if-eqz v6, :cond_22

    .line 423
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 424
    if-nez v13, :cond_43

    move-object v1, v12

    .line 428
    :goto_16
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 429
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 433
    :cond_22
    return-void

    .line 257
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 258
    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 268
    :cond_25
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    goto :goto_10

    .line 275
    :cond_26
    if-eqz v17, :cond_35

    if-eqz v14, :cond_35

    .line 279
    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->j:I

    if-lez v1, :cond_30

    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->i:I

    move-object/from16 v0, p4

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->j:I

    if-ne v1, v2, :cond_30

    const/4 v1, 0x1

    move v10, v1

    :goto_17
    move-object v5, v14

    move-object v11, v14

    .line 280
    :goto_18
    if-eqz v11, :cond_1f

    .line 281
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v15, v1, p2

    .line 282
    if-nez v15, :cond_27

    if-ne v11, v13, :cond_2f

    .line 283
    :cond_27
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v1, p3

    .line 284
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 285
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_31

    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 286
    :goto_19
    if-eq v5, v11, :cond_32

    .line 287
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    :goto_1a
    move-object v3, v1

    .line 293
    :cond_28
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 296
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 298
    if-eqz v15, :cond_34

    .line 299
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 300
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 307
    :cond_29
    :goto_1b
    iget-object v7, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 310
    if-eqz v1, :cond_2a

    .line 311
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    add-int/2addr v8, v1

    .line 313
    :cond_2a
    if-eqz v5, :cond_2b

    .line 314
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    add-int/2addr v4, v1

    .line 316
    :cond_2b
    if-eqz v2, :cond_2f

    if-eqz v3, :cond_2f

    if-eqz v6, :cond_2f

    if-eqz v7, :cond_2f

    .line 318
    if-ne v11, v14, :cond_2c

    .line 319
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 322
    :cond_2c
    if-ne v11, v13, :cond_2d

    .line 323
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 325
    :cond_2d
    const/4 v9, 0x4

    .line 326
    if-eqz v10, :cond_2e

    .line 327
    const/4 v9, 0x6

    .line 329
    :cond_2e
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_2f
    move-object v5, v11

    move-object v11, v15

    .line 335
    goto/16 :goto_18

    .line 279
    :cond_30
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_17

    .line 285
    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    .line 288
    :cond_32
    if-ne v11, v14, :cond_28

    if-ne v5, v11, :cond_28

    .line 289
    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_33

    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 303
    :cond_34
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v1, v1, v7

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 304
    if-eqz v1, :cond_29

    .line 305
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_1b

    .line 337
    :cond_35
    if-eqz v16, :cond_1f

    if-eqz v14, :cond_1f

    .line 341
    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->j:I

    if-lez v1, :cond_39

    move-object/from16 v0, p4

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->i:I

    move-object/from16 v0, p4

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->j:I

    if-ne v1, v2, :cond_39

    const/4 v1, 0x1

    move v10, v1

    :goto_1c
    move-object v4, v14

    move-object v15, v14

    .line 342
    :goto_1d
    if-eqz v15, :cond_3d

    .line 343
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    .line 344
    if-eq v15, v14, :cond_45

    if-eq v15, v13, :cond_45

    if-eqz v1, :cond_45

    .line 345
    if-ne v1, v13, :cond_47

    .line 346
    const/4 v1, 0x0

    move-object v11, v1

    .line 348
    :goto_1e
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v1, p3

    .line 349
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 351
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 353
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 356
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 358
    if-eqz v11, :cond_3b

    .line 359
    iget-object v1, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v1, p3

    .line 360
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 361
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3a

    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    :goto_1f
    move-object/from16 v21, v1

    move-object v1, v7

    move-object/from16 v7, v21

    .line 370
    :goto_20
    if-eqz v1, :cond_36

    .line 371
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    add-int/2addr v8, v1

    .line 373
    :cond_36
    if-eqz v4, :cond_46

    .line 374
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    add-int v4, v5, v1

    .line 376
    :goto_21
    const/4 v9, 0x4

    .line 377
    if-eqz v10, :cond_37

    .line 378
    const/4 v9, 0x6

    .line 380
    :cond_37
    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    if-eqz v6, :cond_38

    if-eqz v7, :cond_38

    .line 381
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_38
    :goto_22
    move-object v4, v15

    move-object v15, v11

    .line 387
    goto :goto_1d

    .line 341
    :cond_39
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1c

    .line 361
    :cond_3a
    const/4 v1, 0x0

    goto :goto_1f

    .line 363
    :cond_3b
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 364
    if-eqz v6, :cond_3c

    .line 365
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 367
    :cond_3c
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v21, v1

    move-object v1, v6

    move-object/from16 v6, v21

    goto :goto_20

    .line 389
    :cond_3d
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 390
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 391
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v10, v2, v4

    .line 392
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    iget-object v11, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 393
    if-eqz v3, :cond_3e

    .line 394
    if-eq v14, v13, :cond_3f

    .line 395
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 401
    :cond_3e
    :goto_23
    if-eqz v11, :cond_1f

    if-eq v14, v13, :cond_1f

    .line 402
    iget-object v1, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_11

    .line 396
    :cond_3f
    if-eqz v11, :cond_3e

    .line 397
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 398
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 397
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_23

    .line 411
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 412
    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 415
    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_43
    move-object v1, v13

    goto/16 :goto_16

    :cond_44
    move-object v7, v2

    move-object v2, v4

    goto/16 :goto_15

    :cond_45
    move-object v11, v1

    goto/16 :goto_22

    :cond_46
    move v4, v5

    goto/16 :goto_21

    :cond_47
    move-object v11, v1

    goto/16 :goto_1e

    :cond_48
    move v3, v4

    goto/16 :goto_b
.end method
