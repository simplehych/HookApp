.class public final Lcom/facebook/drawee/generic/c;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 262
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$b;
    .locals 2

    .prologue
    .line 273
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "XML attribute not specified!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 277
    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->a:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 279
    :pswitch_2
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->b:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 281
    :pswitch_3
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 283
    :pswitch_4
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->d:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 285
    :pswitch_5
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->e:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 287
    :pswitch_6
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 291
    :pswitch_8
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->h:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 293
    :pswitch_9
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->i:Lcom/facebook/drawee/drawable/q$b;

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .prologue
    .line 250
    .line 6628
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 250
    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 7619
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 7628
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 253
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 81
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 21

    .prologue
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v7, 0x1

    .line 111
    if-eqz p2, :cond_23

    .line 112
    sget-object v6, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 116
    :try_start_0
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    .line 117
    const/4 v6, 0x0

    move v13, v6

    move v6, v2

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    move v4, v9

    move v9, v5

    move v5, v12

    :goto_0
    if-ge v13, v15, :cond_22

    .line 118
    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    .line 120
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_actualImageScaleType:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_1

    .line 121
    invoke-static {v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$b;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/generic/b;

    .line 117
    :cond_0
    :goto_1
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    goto :goto_0

    .line 123
    :cond_1
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_placeholderImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_3

    .line 124
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1176
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v2

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    :cond_2
    throw v2

    .line 126
    :cond_3
    :try_start_1
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_5

    .line 127
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1595
    if-nez v12, :cond_4

    .line 1596
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1598
    :cond_4
    new-instance v16, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1599
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0x10100a7

    aput v19, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1600
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 129
    :cond_5
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_progressBarImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_6

    .line 130
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2404
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 133
    :cond_6
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_fadeDuration:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_7

    .line 134
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 3137
    move-object/from16 v0, p0

    iput v12, v0, Lcom/facebook/drawee/generic/b;->d:I

    goto/16 :goto_1

    .line 136
    :cond_7
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_viewAspectRatio:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_8

    .line 137
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 3158
    move-object/from16 v0, p0

    iput v12, v0, Lcom/facebook/drawee/generic/b;->e:F

    goto/16 :goto_1

    .line 139
    :cond_8
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_9

    .line 140
    invoke-static {v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$b;

    move-result-object v12

    .line 3208
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/q$b;

    goto/16 :goto_1

    .line 142
    :cond_9
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_retryImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_a

    .line 143
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 3252
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 145
    :cond_a
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_retryImageScaleType:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_b

    .line 146
    invoke-static {v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$b;

    move-result-object v12

    .line 3284
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->i:Lcom/facebook/drawee/drawable/q$b;

    goto/16 :goto_1

    .line 148
    :cond_b
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_failureImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_c

    .line 149
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 3328
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 151
    :cond_c
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_failureImageScaleType:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_d

    .line 152
    invoke-static {v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$b;

    move-result-object v12

    .line 3360
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/q$b;

    goto/16 :goto_1

    .line 154
    :cond_d
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_e

    .line 155
    invoke-static {v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/q$b;

    move-result-object v12

    .line 3436
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->m:Lcom/facebook/drawee/drawable/q$b;

    goto/16 :goto_1

    .line 157
    :cond_e
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_f

    .line 159
    invoke-virtual {v14, v12, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    goto/16 :goto_1

    .line 161
    :cond_f
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_backgroundImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_10

    .line 162
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 3541
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 164
    :cond_10
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_overlayImage:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_12

    .line 165
    move-object/from16 v0, p1

    invoke-static {v0, v14, v12}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 3573
    if-nez v12, :cond_11

    .line 3574
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    goto/16 :goto_1

    .line 3576
    :cond_11
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v12, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    goto/16 :goto_1

    .line 167
    :cond_12
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundAsCircle:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_13

    .line 168
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 4062
    move-object/from16 v0, v16

    iput-boolean v12, v0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    goto/16 :goto_1

    .line 170
    :cond_13
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_14

    .line 171
    invoke-virtual {v14, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    goto/16 :goto_1

    .line 173
    :cond_14
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundTopLeft:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_15

    .line 174
    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto/16 :goto_1

    .line 176
    :cond_15
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundTopRight:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_16

    .line 177
    invoke-virtual {v14, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    goto/16 :goto_1

    .line 179
    :cond_16
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundBottomLeft:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_17

    .line 180
    invoke-virtual {v14, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto/16 :goto_1

    .line 182
    :cond_17
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundBottomRight:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_18

    .line 183
    invoke-virtual {v14, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto/16 :goto_1

    .line 185
    :cond_18
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundTopStart:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_19

    .line 186
    invoke-virtual {v14, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto/16 :goto_1

    .line 188
    :cond_19
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundTopEnd:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_1a

    .line 189
    invoke-virtual {v14, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto/16 :goto_1

    .line 191
    :cond_1a
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundBottomStart:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_1b

    .line 192
    invoke-virtual {v14, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_1

    .line 194
    :cond_1b
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundBottomEnd:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_1c

    .line 195
    invoke-virtual {v14, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto/16 :goto_1

    .line 197
    :cond_1c
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_1d

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 4150
    move-object/from16 v0, v16

    iput v12, v0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 4151
    sget-object v12, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    goto/16 :goto_1

    .line 200
    :cond_1d
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_1f

    .line 201
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v0, v12

    move/from16 v17, v0

    .line 4197
    const/4 v12, 0x0

    cmpl-float v12, v17, v12

    if-ltz v12, :cond_1e

    const/4 v12, 0x1

    :goto_2
    const-string/jumbo v18, "the border width cannot be < 0"

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 4198
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    goto/16 :goto_1

    .line 4197
    :cond_1e
    const/4 v12, 0x0

    goto :goto_2

    .line 203
    :cond_1f
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundingBorderColor:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_20

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 4212
    move-object/from16 v0, v16

    iput v12, v0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    goto/16 :goto_1

    .line 206
    :cond_20
    sget v16, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_0

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v0, v12

    move/from16 v17, v0

    .line 4238
    const/4 v12, 0x0

    cmpl-float v12, v17, v12

    if-ltz v12, :cond_21

    const/4 v12, 0x1

    :goto_3
    const-string/jumbo v18, "the padding cannot be < 0"

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 4239
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/facebook/drawee/generic/RoundingParams;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4238
    :cond_21
    const/4 v12, 0x0

    goto :goto_3

    .line 212
    :cond_22
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2a

    .line 216
    if-eqz v9, :cond_26

    if-eqz v4, :cond_26

    const/4 v9, 0x1

    .line 217
    :goto_4
    if-eqz v8, :cond_27

    if-eqz v5, :cond_27

    const/4 v4, 0x1

    .line 218
    :goto_5
    if-eqz v6, :cond_28

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    .line 219
    :goto_6
    if-eqz v7, :cond_29

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    :goto_7
    move v5, v9

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    .line 4423
    :cond_23
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz v6, :cond_24

    if-lez v11, :cond_24

    .line 232
    new-instance v6, Lcom/facebook/drawee/drawable/b;

    .line 5423
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-direct {v6, v7, v11}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6404
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 237
    :cond_24
    if-lez v10, :cond_25

    .line 238
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v7

    if-eqz v5, :cond_2f

    int-to-float v5, v10

    move v6, v5

    :goto_9
    if-eqz v4, :cond_30

    int-to-float v4, v10

    move v5, v4

    :goto_a
    if-eqz v2, :cond_31

    int-to-float v2, v10

    move v4, v2

    :goto_b
    if-eqz v3, :cond_32

    int-to-float v2, v10

    :goto_c
    invoke-virtual {v7, v6, v5, v4, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 245
    :cond_25
    return-object p0

    .line 216
    :cond_26
    const/4 v9, 0x0

    goto :goto_4

    .line 217
    :cond_27
    const/4 v4, 0x0

    goto :goto_5

    .line 218
    :cond_28
    const/4 v3, 0x0

    goto :goto_6

    .line 219
    :cond_29
    const/4 v2, 0x0

    goto :goto_7

    .line 221
    :cond_2a
    if-eqz v9, :cond_2b

    if-eqz v5, :cond_2b

    const/4 v9, 0x1

    .line 222
    :goto_d
    if-eqz v8, :cond_2c

    if-eqz v4, :cond_2c

    const/4 v5, 0x1

    .line 223
    :goto_e
    if-eqz v6, :cond_2d

    if-eqz v2, :cond_2d

    const/4 v4, 0x1

    .line 224
    :goto_f
    if-eqz v7, :cond_2e

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    :goto_10
    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v9

    .line 227
    goto :goto_8

    .line 221
    :cond_2b
    const/4 v9, 0x0

    goto :goto_d

    .line 222
    :cond_2c
    const/4 v5, 0x0

    goto :goto_e

    .line 223
    :cond_2d
    const/4 v4, 0x0

    goto :goto_f

    .line 224
    :cond_2e
    const/4 v2, 0x0

    goto :goto_10

    .line 238
    :cond_2f
    const/4 v5, 0x0

    move v6, v5

    goto :goto_9

    :cond_30
    const/4 v4, 0x0

    move v5, v4

    goto :goto_a

    :cond_31
    const/4 v2, 0x0

    move v4, v2

    goto :goto_b

    :cond_32
    const/4 v2, 0x0

    goto :goto_c
.end method
