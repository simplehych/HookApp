.class public final Landroid/support/transition/f;
.super Landroid/support/transition/u;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/f$a;
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/f$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/f$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Landroid/support/transition/s;


# instance fields
.field private r:[I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/f;->k:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/support/transition/f$1;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/f$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/f;->l:Landroid/util/Property;

    .line 85
    new-instance v0, Landroid/support/transition/f$3;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/f$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/f;->m:Landroid/util/Property;

    .line 98
    new-instance v0, Landroid/support/transition/f$4;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/f$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/f;->n:Landroid/util/Property;

    .line 111
    new-instance v0, Landroid/support/transition/f$5;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/f$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/f;->o:Landroid/util/Property;

    .line 128
    new-instance v0, Landroid/support/transition/f$6;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/f$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/f;->p:Landroid/util/Property;

    .line 145
    new-instance v0, Landroid/support/transition/f$7;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/f$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/f;->q:Landroid/util/Property;

    .line 166
    new-instance v0, Landroid/support/transition/s;

    invoke-direct {v0}, Landroid/support/transition/s;-><init>()V

    sput-object v0, Landroid/support/transition/f;->u:Landroid/support/transition/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Landroid/support/transition/u;-><init>()V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/f;->r:[I

    .line 163
    iput-boolean v1, p0, Landroid/support/transition/f;->s:Z

    .line 164
    iput-boolean v1, p0, Landroid/support/transition/f;->t:Z

    .line 169
    return-void
.end method

.method private d(Landroid/support/transition/z;)V
    .locals 8

    .prologue
    .line 216
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 218
    invoke-static {v0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    :cond_0
    iget-object v1, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:parent"

    iget-object v3, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-boolean v1, p0, Landroid/support/transition/f;->t:Z

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/transition/f;->r:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    iget-object v1, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    iget-object v3, p0, Landroid/support/transition/f;->r:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowY"

    iget-object v3, p0, Landroid/support/transition/f;->r:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-boolean v1, p0, Landroid/support/transition/f;->s:Z

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:clip"

    invoke-static {v0}, Landroid/support/v4/view/t;->B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 260
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 261
    :cond_0
    const/4 v2, 0x0

    .line 454
    :cond_1
    :goto_0
    return-object v2

    .line 263
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    .line 264
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    .line 265
    const-string/jumbo v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    const-string/jumbo v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 267
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 268
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 270
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 2244
    const/4 v4, 0x1

    .line 2245
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/transition/f;->t:Z

    if-eqz v5, :cond_20

    .line 2246
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/support/transition/f;->b(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v4

    .line 2247
    if-nez v4, :cond_10

    .line 2248
    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    .line 271
    :goto_1
    if-eqz v1, :cond_1a

    .line 272
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 273
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 274
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 275
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 276
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 277
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 278
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 279
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 280
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 282
    sub-int v13, v9, v10

    .line 283
    sub-int v14, v12, v11

    .line 284
    sub-int v15, v7, v5

    .line 285
    sub-int v16, v8, v6

    .line 286
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 287
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:clip"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 290
    :cond_6
    if-ne v10, v5, :cond_7

    if-eq v11, v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 291
    :cond_8
    if-ne v9, v7, :cond_9

    if-eq v12, v8, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 293
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v4, :cond_d

    .line 295
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 297
    :cond_d
    if-lez v2, :cond_1c

    .line 299
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/f;->s:Z

    move/from16 v17, v0

    if-nez v17, :cond_16

    .line 300
    invoke-static {v3, v10, v11, v9, v12}, Landroid/support/transition/al;->a(Landroid/view/View;IIII)V

    .line 302
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    .line 303
    if-ne v13, v15, :cond_12

    move/from16 v0, v16

    if-ne v14, v0, :cond_12

    .line 3092
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 304
    int-to-float v2, v10

    int-to-float v4, v11

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 306
    sget-object v2, Landroid/support/transition/f;->q:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :cond_e
    :goto_2
    move-object v2, v1

    .line 387
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v3, Landroid/support/transition/f$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Landroid/support/transition/f$10;-><init>(Landroid/support/transition/f;Landroid/view/ViewGroup;)V

    .line 417
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/transition/f;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    goto/16 :goto_0

    .line 2248
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2250
    :cond_10
    iget-object v1, v4, Landroid/support/transition/z;->b:Landroid/view/View;

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 309
    :cond_12
    new-instance v2, Landroid/support/transition/f$a;

    invoke-direct {v2, v3}, Landroid/support/transition/f$a;-><init>(Landroid/view/View;)V

    .line 4092
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 310
    int-to-float v4, v10

    int-to-float v10, v11

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v4, v10, v5, v6}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 312
    sget-object v4, Landroid/support/transition/f;->m:Landroid/util/Property;

    .line 313
    invoke-static {v2, v4, v1}, Landroid/support/transition/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5092
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 315
    int-to-float v5, v9

    int-to-float v6, v12

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 317
    sget-object v5, Landroid/support/transition/f;->n:Landroid/util/Property;

    invoke-static {v2, v5, v1}, Landroid/support/transition/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 319
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance v4, Landroid/support/transition/f$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Landroid/support/transition/f$8;-><init>(Landroid/support/transition/f;Landroid/support/transition/f$a;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    .line 328
    goto :goto_3

    .line 329
    :cond_13
    if-ne v10, v5, :cond_14

    if-eq v11, v6, :cond_15

    .line 6092
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 330
    int-to-float v2, v10

    int-to-float v4, v11

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 332
    sget-object v2, Landroid/support/transition/f;->p:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_2

    .line 7092
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 335
    int-to-float v2, v9

    int-to-float v4, v12

    int-to-float v5, v7

    int-to-float v6, v8

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 337
    sget-object v2, Landroid/support/transition/f;->o:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_2

    .line 341
    :cond_16
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 342
    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 344
    add-int/2addr v2, v10

    add-int/2addr v9, v11

    invoke-static {v3, v10, v11, v2, v9}, Landroid/support/transition/al;->a(Landroid/view/View;IIII)V

    .line 347
    const/4 v9, 0x0

    .line 348
    if-ne v10, v5, :cond_17

    if-eq v11, v6, :cond_18

    .line 8092
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 349
    int-to-float v9, v10

    int-to-float v10, v11

    int-to-float v11, v5

    int-to-float v12, v6

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 351
    sget-object v9, Landroid/support/transition/f;->q:Landroid/util/Property;

    invoke-static {v3, v9, v2}, Landroid/support/transition/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 355
    :cond_18
    if-nez v1, :cond_1f

    .line 356
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v1

    .line 358
    :goto_4
    if-nez v4, :cond_1e

    .line 359
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-direct {v1, v2, v11, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    :goto_5
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 363
    invoke-static {v3, v10}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 364
    const-string/jumbo v2, "clipBounds"

    sget-object v11, Landroid/support/transition/f;->u:Landroid/support/transition/s;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v1, v12, v10

    invoke-static {v3, v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 366
    new-instance v1, Landroid/support/transition/f$9;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Landroid/support/transition/f$9;-><init>(Landroid/support/transition/f;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v10

    .line 8100
    :goto_6
    if-eqz v9, :cond_e

    .line 8102
    if-nez v1, :cond_19

    move-object v1, v9

    .line 8103
    goto/16 :goto_2

    .line 8105
    :cond_19
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8106
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v1, v2

    .line 8107
    goto/16 :goto_2

    .line 422
    :cond_1a
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 423
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 424
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v5, "android:changeBounds:windowX"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 425
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v6, "android:changeBounds:windowY"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 427
    if-ne v2, v5, :cond_1b

    if-eq v4, v1, :cond_1c

    .line 428
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/transition/f;->r:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 431
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 433
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 435
    invoke-static {v3}, Landroid/support/transition/al;->c(Landroid/view/View;)F

    move-result v9

    .line 436
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/support/transition/al;->a(Landroid/view/View;F)V

    .line 437
    invoke-static/range {p1 .. p1}, Landroid/support/transition/al;->a(Landroid/view/View;)Landroid/support/transition/ak;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/support/transition/ak;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9092
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 438
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/f;->r:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v2, v8

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/f;->r:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/f;->r:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v5, v8

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/f;->r:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v2, v4, v5, v1}, Landroid/support/transition/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 441
    sget-object v2, Landroid/support/transition/f;->l:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/transition/n;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 443
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 444
    new-instance v4, Landroid/support/transition/f$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/transition/f$2;-><init>(Landroid/support/transition/f;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 454
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object v1, v2

    goto/16 :goto_6

    :cond_1e
    move-object v1, v4

    goto/16 :goto_5

    :cond_1f
    move-object v10, v1

    goto/16 :goto_4

    :cond_20
    move v1, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/transition/z;)V
    .locals 0
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 235
    invoke-direct {p0, p1}, Landroid/support/transition/f;->d(Landroid/support/transition/z;)V

    .line 236
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Landroid/support/transition/f;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/support/transition/z;)V
    .locals 0
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 240
    invoke-direct {p0, p1}, Landroid/support/transition/f;->d(Landroid/support/transition/z;)V

    .line 241
    return-void
.end method
