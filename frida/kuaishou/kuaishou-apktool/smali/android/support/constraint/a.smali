.class public final Landroid/support/constraint/a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x40

    .line 194
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/a;->b:[I

    .line 199
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 266
    sput-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/b$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    return-void

    .line 194
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2138
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2139
    if-ne v0, v1, :cond_0

    .line 2140
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2142
    :cond_0
    return v0
.end method

.method static a(Landroid/support/constraint/a$a;Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    .line 2154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2156
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2195
    sget-object v3, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2374
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2375
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2155
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2197
    :pswitch_1
    iget v3, p0, Landroid/support/constraint/a$a;->h:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->h:I

    goto :goto_1

    .line 2200
    :pswitch_2
    iget v3, p0, Landroid/support/constraint/a$a;->i:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->i:I

    goto :goto_1

    .line 2203
    :pswitch_3
    iget v3, p0, Landroid/support/constraint/a$a;->j:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->j:I

    goto :goto_1

    .line 2206
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/a$a;->k:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->k:I

    goto :goto_1

    .line 2209
    :pswitch_5
    iget v3, p0, Landroid/support/constraint/a$a;->l:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->l:I

    goto :goto_1

    .line 2212
    :pswitch_6
    iget v3, p0, Landroid/support/constraint/a$a;->m:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->m:I

    goto :goto_1

    .line 2215
    :pswitch_7
    iget v3, p0, Landroid/support/constraint/a$a;->n:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->n:I

    goto :goto_1

    .line 2218
    :pswitch_8
    iget v3, p0, Landroid/support/constraint/a$a;->o:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->o:I

    goto :goto_1

    .line 2221
    :pswitch_9
    iget v3, p0, Landroid/support/constraint/a$a;->p:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->p:I

    goto :goto_1

    .line 2224
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/a$a;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->A:I

    goto :goto_1

    .line 2227
    :pswitch_b
    iget v3, p0, Landroid/support/constraint/a$a;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->B:I

    goto :goto_1

    .line 2230
    :pswitch_c
    iget v3, p0, Landroid/support/constraint/a$a;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->e:I

    goto :goto_1

    .line 2233
    :pswitch_d
    iget v3, p0, Landroid/support/constraint/a$a;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->f:I

    goto :goto_1

    .line 2236
    :pswitch_e
    iget v3, p0, Landroid/support/constraint/a$a;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->g:F

    goto :goto_1

    .line 2239
    :pswitch_f
    iget v3, p0, Landroid/support/constraint/a$a;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->C:I

    goto/16 :goto_1

    .line 2242
    :pswitch_10
    iget v3, p0, Landroid/support/constraint/a$a;->q:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->q:I

    goto/16 :goto_1

    .line 2245
    :pswitch_11
    iget v3, p0, Landroid/support/constraint/a$a;->r:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->r:I

    goto/16 :goto_1

    .line 2248
    :pswitch_12
    iget v3, p0, Landroid/support/constraint/a$a;->s:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->s:I

    goto/16 :goto_1

    .line 2251
    :pswitch_13
    iget v3, p0, Landroid/support/constraint/a$a;->t:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->t:I

    goto/16 :goto_1

    .line 2254
    :pswitch_14
    iget v3, p0, Landroid/support/constraint/a$a;->x:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->x:I

    goto/16 :goto_1

    .line 2257
    :pswitch_15
    iget v3, p0, Landroid/support/constraint/a$a;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->y:I

    goto/16 :goto_1

    .line 2260
    :pswitch_16
    iget v3, p0, Landroid/support/constraint/a$a;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->z:F

    goto/16 :goto_1

    .line 2263
    :pswitch_17
    iget v3, p0, Landroid/support/constraint/a$a;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->K:I

    goto/16 :goto_1

    .line 2266
    :pswitch_18
    iget v3, p0, Landroid/support/constraint/a$a;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->L:I

    goto/16 :goto_1

    .line 2269
    :pswitch_19
    iget v3, p0, Landroid/support/constraint/a$a;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->M:I

    goto/16 :goto_1

    .line 2272
    :pswitch_1a
    iget v3, p0, Landroid/support/constraint/a$a;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->N:I

    goto/16 :goto_1

    .line 2275
    :pswitch_1b
    iget v3, p0, Landroid/support/constraint/a$a;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->P:I

    goto/16 :goto_1

    .line 2278
    :pswitch_1c
    iget v3, p0, Landroid/support/constraint/a$a;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->O:I

    goto/16 :goto_1

    .line 2281
    :pswitch_1d
    iget v3, p0, Landroid/support/constraint/a$a;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->u:F

    goto/16 :goto_1

    .line 2284
    :pswitch_1e
    iget v3, p0, Landroid/support/constraint/a$a;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->v:F

    goto/16 :goto_1

    .line 2287
    :pswitch_1f
    iget v3, p0, Landroid/support/constraint/a$a;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->D:I

    goto/16 :goto_1

    .line 2290
    :pswitch_20
    iget v3, p0, Landroid/support/constraint/a$a;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->E:I

    goto/16 :goto_1

    .line 2293
    :pswitch_21
    iget v3, p0, Landroid/support/constraint/a$a;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->I:I

    goto/16 :goto_1

    .line 2296
    :pswitch_22
    iget v3, p0, Landroid/support/constraint/a$a;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->H:I

    goto/16 :goto_1

    .line 2299
    :pswitch_23
    iget v3, p0, Landroid/support/constraint/a$a;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->F:I

    goto/16 :goto_1

    .line 2302
    :pswitch_24
    iget v3, p0, Landroid/support/constraint/a$a;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->G:I

    goto/16 :goto_1

    .line 2305
    :pswitch_25
    iget v3, p0, Landroid/support/constraint/a$a;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->b:I

    goto/16 :goto_1

    .line 2308
    :pswitch_26
    iget v3, p0, Landroid/support/constraint/a$a;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->c:I

    goto/16 :goto_1

    .line 2311
    :pswitch_27
    iget v3, p0, Landroid/support/constraint/a$a;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->J:I

    .line 2312
    sget-object v2, Landroid/support/constraint/a;->b:[I

    iget v3, p0, Landroid/support/constraint/a$a;->J:I

    aget v2, v2, v3

    iput v2, p0, Landroid/support/constraint/a$a;->J:I

    goto/16 :goto_1

    .line 2315
    :pswitch_28
    iget v3, p0, Landroid/support/constraint/a$a;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->U:F

    goto/16 :goto_1

    .line 2318
    :pswitch_29
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/constraint/a$a;->V:Z

    .line 2319
    iget v3, p0, Landroid/support/constraint/a$a;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->W:F

    goto/16 :goto_1

    .line 2322
    :pswitch_2a
    iget v3, p0, Landroid/support/constraint/a$a;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->X:F

    goto/16 :goto_1

    .line 2325
    :pswitch_2b
    iget v3, p0, Landroid/support/constraint/a$a;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->Y:F

    goto/16 :goto_1

    .line 2328
    :pswitch_2c
    iget v3, p0, Landroid/support/constraint/a$a;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->Z:F

    goto/16 :goto_1

    .line 2331
    :pswitch_2d
    iget v3, p0, Landroid/support/constraint/a$a;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->aa:F

    goto/16 :goto_1

    .line 2334
    :pswitch_2e
    iget v3, p0, Landroid/support/constraint/a$a;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->ab:F

    goto/16 :goto_1

    .line 2337
    :pswitch_2f
    iget v3, p0, Landroid/support/constraint/a$a;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->ac:F

    goto/16 :goto_1

    .line 2340
    :pswitch_30
    iget v3, p0, Landroid/support/constraint/a$a;->ad:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->ad:F

    goto/16 :goto_1

    .line 2343
    :pswitch_31
    iget v3, p0, Landroid/support/constraint/a$a;->ae:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->ae:F

    goto/16 :goto_1

    .line 2346
    :pswitch_32
    iget v3, p0, Landroid/support/constraint/a$a;->af:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->af:F

    goto/16 :goto_1

    .line 2349
    :pswitch_33
    iget v3, p0, Landroid/support/constraint/a$a;->ag:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->ag:F

    goto/16 :goto_1

    .line 2352
    :pswitch_34
    iget v3, p0, Landroid/support/constraint/a$a;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->Q:F

    goto/16 :goto_1

    .line 2355
    :pswitch_35
    iget v3, p0, Landroid/support/constraint/a$a;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->R:F

    goto/16 :goto_1

    .line 2358
    :pswitch_36
    iget v3, p0, Landroid/support/constraint/a$a;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->T:I

    goto/16 :goto_1

    .line 2361
    :pswitch_37
    iget v3, p0, Landroid/support/constraint/a$a;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->S:I

    goto/16 :goto_1

    .line 2364
    :pswitch_38
    iget v3, p0, Landroid/support/constraint/a$a;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/a$a;->d:I

    goto/16 :goto_1

    .line 2367
    :pswitch_39
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 2370
    :pswitch_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2371
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2378
    :cond_0
    return-void

    .line 2195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 680
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 681
    iget-object v0, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v2, v3

    .line 682
    :goto_0
    if-ge v2, v4, :cond_5

    .line 683
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 684
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 686
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 687
    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 691
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/support/constraint/a$a;

    invoke-direct {v8, v3}, Landroid/support/constraint/a$a;-><init>(B)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a$a;

    .line 3338
    invoke-virtual {v1, v6, v0}, Landroid/support/constraint/a$a;->a(ILandroid/support/constraint/ConstraintLayout$a;)V

    .line 695
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->J:I

    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v0, v6, :cond_4

    .line 697
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->U:F

    .line 698
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->X:F

    .line 699
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->Y:F

    .line 700
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->Z:F

    .line 701
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->aa:F

    .line 702
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->ab:F

    .line 704
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 705
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v6

    .line 707
    float-to-double v8, v0

    cmpl-double v7, v8, v10

    if-nez v7, :cond_2

    float-to-double v8, v6

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_3

    .line 708
    :cond_2
    iput v0, v1, Landroid/support/constraint/a$a;->ac:F

    .line 709
    iput v6, v1, Landroid/support/constraint/a$a;->ad:F

    .line 712
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->ae:F

    .line 713
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->af:F

    .line 714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_4

    .line 715
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->ag:F

    .line 716
    iget-boolean v0, v1, Landroid/support/constraint/a$a;->V:Z

    if-eqz v0, :cond_4

    .line 717
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/a$a;->W:F

    .line 682
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 722
    :cond_5
    return-void
.end method

.method public final a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 730
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v5

    .line 731
    iget-object v0, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v3, v4

    .line 732
    :goto_0
    if-ge v3, v5, :cond_3

    .line 733
    invoke-virtual {p1, v3}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Constraints$a;

    .line 736
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 737
    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    .line 738
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 741
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/support/constraint/a$a;

    invoke-direct {v8, v4}, Landroid/support/constraint/a$a;-><init>(B)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a$a;

    .line 744
    instance-of v7, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v7, :cond_2

    .line 745
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 4503
    invoke-virtual {v1, v6, v0}, Landroid/support/constraint/a$a;->a(ILandroid/support/constraint/Constraints$a;)V

    .line 4504
    instance-of v7, v2, Landroid/support/constraint/Barrier;

    if-eqz v7, :cond_2

    .line 4505
    const/4 v7, 0x1

    iput v7, v1, Landroid/support/constraint/a$a;->as:I

    .line 4506
    check-cast v2, Landroid/support/constraint/Barrier;

    .line 4507
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getType()I

    move-result v7

    iput v7, v1, Landroid/support/constraint/a$a;->ar:I

    .line 4508
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a$a;->at:[I

    .line 5338
    :cond_2
    invoke-virtual {v1, v6, v0}, Landroid/support/constraint/a$a;->a(ILandroid/support/constraint/Constraints$a;)V

    .line 732
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 750
    :cond_3
    return-void
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0, p1}, Landroid/support/constraint/a;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 759
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/a;)V

    .line 760
    return-void
.end method

.method final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 766
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 767
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 769
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 770
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 771
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 772
    if-ne v6, v7, :cond_0

    .line 773
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$a;

    .line 778
    iget v1, v0, Landroid/support/constraint/a$a;->as:I

    if-eq v1, v7, :cond_1

    .line 779
    iget v1, v0, Landroid/support/constraint/a$a;->as:I

    packed-switch v1, :pswitch_data_0

    .line 793
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 794
    invoke-virtual {v0, v1}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 795
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    iget v1, v0, Landroid/support/constraint/a$a;->J:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_4

    .line 798
    iget v1, v0, Landroid/support/constraint/a$a;->U:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 799
    iget v1, v0, Landroid/support/constraint/a$a;->X:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 800
    iget v1, v0, Landroid/support/constraint/a$a;->Y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 801
    iget v1, v0, Landroid/support/constraint/a$a;->Z:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 802
    iget v1, v0, Landroid/support/constraint/a$a;->aa:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 803
    iget v1, v0, Landroid/support/constraint/a$a;->ab:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 804
    iget v1, v0, Landroid/support/constraint/a$a;->ac:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 805
    iget v1, v0, Landroid/support/constraint/a$a;->ac:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 807
    :cond_2
    iget v1, v0, Landroid/support/constraint/a$a;->ad:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 808
    iget v1, v0, Landroid/support/constraint/a$a;->ad:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 810
    :cond_3
    iget v1, v0, Landroid/support/constraint/a$a;->ae:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 811
    iget v1, v0, Landroid/support/constraint/a$a;->af:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_4

    .line 813
    iget v1, v0, Landroid/support/constraint/a$a;->ag:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 814
    iget-boolean v1, v0, Landroid/support/constraint/a$a;->V:Z

    if-eqz v1, :cond_4

    .line 815
    iget v0, v0, Landroid/support/constraint/a$a;->W:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 769
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, v2

    .line 781
    check-cast v1, Landroid/support/constraint/Barrier;

    .line 782
    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 783
    iget-object v6, v0, Landroid/support/constraint/a$a;->at:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 784
    iget v6, v0, Landroid/support/constraint/a$a;->ar:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 786
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    goto/16 :goto_1

    .line 821
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 822
    iget-object v1, p0, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a$a;

    .line 823
    iget v3, v1, Landroid/support/constraint/a$a;->as:I

    if-eq v3, v7, :cond_7

    .line 824
    iget v3, v1, Landroid/support/constraint/a$a;->as:I

    packed-switch v3, :pswitch_data_1

    .line 838
    :cond_7
    :goto_3
    iget-boolean v3, v1, Landroid/support/constraint/a$a;->a:Z

    if-eqz v3, :cond_6

    .line 839
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 840
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 841
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 843
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 826
    :pswitch_1
    new-instance v3, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 828
    iget-object v4, v1, Landroid/support/constraint/a$a;->at:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 829
    iget v4, v1, Landroid/support/constraint/a$a;->ar:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 831
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v4

    .line 832
    invoke-virtual {v1, v4}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 833
    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 846
    :cond_8
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 824
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
