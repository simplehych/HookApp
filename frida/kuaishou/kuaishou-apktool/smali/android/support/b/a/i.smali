.class public final Landroid/support/b/a/i;
.super Landroid/support/b/a/h;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/i$b;,
        Landroid/support/b/a/i$a;,
        Landroid/support/b/a/i$d;,
        Landroid/support/b/a/i$c;,
        Landroid/support/b/a/i$e;,
        Landroid/support/b/a/i$f;,
        Landroid/support/b/a/i$g;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Z

.field private d:Landroid/support/b/a/i$f;

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/b/a/i;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->c:Z

    .line 235
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/i;->i:[F

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    .line 240
    new-instance v0, Landroid/support/b/a/i$f;

    invoke-direct {v0}, Landroid/support/b/a/i$f;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 241
    return-void
.end method

.method constructor <init>(Landroid/support/b/a/i$f;)V
    .locals 2
    .param p1    # Landroid/support/b/a/i$f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->c:Z

    .line 235
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/i;->i:[F

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    .line 244
    iput-object p1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 245
    iget-object v0, p1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 246
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 591
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 592
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 593
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 594
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 387
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-virtual {p0}, Landroid/support/b/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 393
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 550
    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0}, Landroid/support/b/a/i;-><init>()V

    .line 551
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    new-instance v1, Landroid/support/b/a/i$g;

    iget-object v2, v0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    .line 553
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/b/a/i$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/b/a/i;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 574
    :goto_0
    return-object v0

    .line 558
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 561
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 565
    :cond_2
    if-eq v2, v4, :cond_3

    .line 566
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {p0, v0, v1, p2}, Landroid/support/b/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0}, Landroid/support/b/a/i;-><init>()V

    .line 586
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/b/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 587
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 723
    iget-object v4, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 724
    iget-object v5, v4, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    .line 725
    const/4 v3, 0x1

    .line 729
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 730
    iget-object v2, v5, Landroid/support/b/a/i$e;->a:Landroid/support/b/a/i$c;

    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 733
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 736
    :goto_0
    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    .line 737
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v7, :cond_0

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    .line 738
    :cond_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_9

    .line 739
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 740
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/b/a/i$c;

    .line 741
    const-string/jumbo v9, "path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 742
    new-instance v3, Landroid/support/b/a/i$b;

    invoke-direct {v3}, Landroid/support/b/a/i$b;-><init>()V

    .line 6717
    sget-object v8, Landroid/support/b/a/a;->c:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v8}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 6719
    move-object/from16 v0, p2

    invoke-virtual {v3, v8, v0}, Landroid/support/b/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6720
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    iget-object v2, v2, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v3}, Landroid/support/b/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 746
    iget-object v2, v5, Landroid/support/b/a/i$e;->h:Landroid/support/v4/f/a;

    invoke-virtual {v3}, Landroid/support/b/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_1
    const/4 v2, 0x0

    .line 749
    iget v8, v4, Landroid/support/b/a/i$f;->a:I

    iget v3, v3, Landroid/support/b/a/i$b;->o:I

    or-int/2addr v3, v8

    iput v3, v4, Landroid/support/b/a/i$f;->a:I

    .line 775
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    .line 750
    :cond_2
    const-string/jumbo v9, "clip-path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 751
    new-instance v8, Landroid/support/b/a/i$a;

    invoke-direct {v8}, Landroid/support/b/a/i$a;-><init>()V

    .line 7605
    const-string/jumbo v9, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    .line 7606
    if-eqz v9, :cond_3

    .line 7609
    sget-object v9, Landroid/support/b/a/a;->d:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 7611
    invoke-virtual {v8, v9}, Landroid/support/b/a/i$a;->a(Landroid/content/res/TypedArray;)V

    .line 7612
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    :cond_3
    iget-object v2, v2, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v8}, Landroid/support/b/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 755
    iget-object v2, v5, Landroid/support/b/a/i$e;->h:Landroid/support/v4/f/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_4
    iget v2, v4, Landroid/support/b/a/i$f;->a:I

    iget v8, v8, Landroid/support/b/a/i$a;->o:I

    or-int/2addr v2, v8

    iput v2, v4, Landroid/support/b/a/i$f;->a:I

    move v2, v3

    .line 758
    goto :goto_1

    :cond_5
    const-string/jumbo v9, "group"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 759
    new-instance v8, Landroid/support/b/a/i$c;

    invoke-direct {v8}, Landroid/support/b/a/i$c;-><init>()V

    .line 8367
    sget-object v9, Landroid/support/b/a/a;->b:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 8378
    const/4 v10, 0x0

    iput-object v10, v8, Landroid/support/b/a/i$c;->l:[I

    .line 8381
    const-string/jumbo v10, "rotation"

    const/4 v11, 0x5

    iget v12, v8, Landroid/support/b/a/i$c;->c:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->c:F

    .line 8384
    const/4 v10, 0x1

    iget v11, v8, Landroid/support/b/a/i$c;->d:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->d:F

    .line 8385
    const/4 v10, 0x2

    iget v11, v8, Landroid/support/b/a/i$c;->e:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->e:F

    .line 8388
    const-string/jumbo v10, "scaleX"

    const/4 v11, 0x3

    iget v12, v8, Landroid/support/b/a/i$c;->f:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->f:F

    .line 8392
    const-string/jumbo v10, "scaleY"

    const/4 v11, 0x4

    iget v12, v8, Landroid/support/b/a/i$c;->g:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->g:F

    .line 8395
    const-string/jumbo v10, "translateX"

    const/4 v11, 0x6

    iget v12, v8, Landroid/support/b/a/i$c;->h:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->h:F

    .line 8397
    const-string/jumbo v10, "translateY"

    const/4 v11, 0x7

    iget v12, v8, Landroid/support/b/a/i$c;->i:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->i:F

    .line 8400
    const/4 v10, 0x0

    .line 8401
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 8402
    if-eqz v10, :cond_6

    .line 8403
    iput-object v10, v8, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 8406
    :cond_6
    invoke-virtual {v8}, Landroid/support/b/a/i$c;->a()V

    .line 8370
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 761
    iget-object v2, v2, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {v8}, Landroid/support/b/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 764
    iget-object v2, v5, Landroid/support/b/a/i$e;->h:Landroid/support/v4/f/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_7
    iget v2, v4, Landroid/support/b/a/i$f;->a:I

    iget v8, v8, Landroid/support/b/a/i$c;->k:I

    or-int/2addr v2, v8

    iput v2, v4, Landroid/support/b/a/i$f;->a:I

    :cond_8
    move v2, v3

    .line 769
    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x3

    if-ne v2, v8, :cond_a

    .line 770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 771
    const-string/jumbo v8, "group"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 772
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_a
    move v2, v3

    goto/16 :goto_1

    .line 783
    :cond_b
    if-eqz v3, :cond_d

    .line 784
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 787
    const-string/jumbo v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    :cond_c
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " defined"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 793
    :cond_d
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    iget-object v0, v0, Landroid/support/b/a/i$e;->h:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/b/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 495
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 278
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/b/a/i;->copyBounds(Landroid/graphics/Rect;)V

    .line 285
    iget-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/b/a/i;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 297
    :goto_1
    iget-object v1, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 298
    iget-object v1, p0, Landroid/support/b/a/i;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/b/a/i;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 299
    iget-object v1, p0, Landroid/support/b/a/i;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 300
    iget-object v1, p0, Landroid/support/b/a/i;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 302
    iget-object v6, p0, Landroid/support/b/a/i;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 303
    iget-object v7, p0, Landroid/support/b/a/i;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 306
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 311
    :cond_3
    iget-object v6, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 312
    iget-object v6, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 313
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 314
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 316
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 321
    iget-object v1, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1821
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 1822
    invoke-virtual {p0}, Landroid/support/b/a/i;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1823
    invoke-static {p0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 325
    :goto_2
    if-eqz v1, :cond_4

    .line 326
    iget-object v1, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    :cond_4
    iget-object v1, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 335
    iget-object v2, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 1998
    iget-object v1, v2, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 2007
    iget-object v1, v2, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    .line 2008
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 1998
    :goto_3
    if-nez v1, :cond_6

    .line 1999
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    .line 2001
    iput-boolean v4, v2, Landroid/support/b/a/i$f;->k:Z

    .line 336
    :cond_6
    iget-boolean v1, p0, Landroid/support/b/a/i;->c:Z

    if-nez v1, :cond_c

    .line 337
    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    invoke-virtual {v1, v3, v6}, Landroid/support/b/a/i$f;->a(II)V

    .line 344
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v3, p0, Landroid/support/b/a/i;->k:Landroid/graphics/Rect;

    .line 3971
    iget-object v1, v2, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v1}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 2978
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 2979
    const/4 v0, 0x0

    .line 2967
    :goto_6
    iget-object v1, v2, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 345
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 291
    :cond_8
    iget-object v0, p0, Landroid/support/b/a/i;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 1823
    goto :goto_2

    :cond_a
    move v1, v5

    .line 1825
    goto :goto_2

    :cond_b
    move v1, v5

    .line 2011
    goto :goto_3

    .line 339
    :cond_c
    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 2015
    iget-boolean v2, v1, Landroid/support/b/a/i$f;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/support/b/a/i$f;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Landroid/support/b/a/i$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Landroid/support/b/a/i$f;->j:Z

    iget-boolean v8, v1, Landroid/support/b/a/i$f;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Landroid/support/b/a/i$f;->i:I

    iget-object v1, v1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    .line 2019
    invoke-virtual {v1}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_d

    move v1, v4

    .line 339
    :goto_7
    if-nez v1, :cond_7

    .line 340
    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    invoke-virtual {v1, v3, v6}, Landroid/support/b/a/i$f;->a(II)V

    .line 341
    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 2028
    iget-object v2, v1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/b/a/i$f;->g:Landroid/content/res/ColorStateList;

    .line 2029
    iget-object v2, v1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/b/a/i$f;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2030
    iget-object v2, v1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v2}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v2

    iput v2, v1, Landroid/support/b/a/i$f;->i:I

    .line 2031
    iget-boolean v2, v1, Landroid/support/b/a/i$f;->e:Z

    iput-boolean v2, v1, Landroid/support/b/a/i$f;->j:Z

    .line 2032
    iput-boolean v5, v1, Landroid/support/b/a/i$f;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 2022
    goto :goto_7

    :cond_e
    move v1, v5

    .line 3971
    goto :goto_5

    .line 2982
    :cond_f
    iget-object v1, v2, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 2983
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    .line 2984
    iget-object v1, v2, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2986
    :cond_10
    iget-object v1, v2, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v4}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2987
    iget-object v1, v2, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2988
    iget-object v0, v2, Landroid/support/b/a/i$f;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v0}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 842
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    invoke-virtual {v1}, Landroid/support/b/a/i$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 270
    new-instance v0, Landroid/support/b/a/i$g;

    iget-object v1, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/a/i$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 273
    :goto_0
    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    invoke-virtual {p0}, Landroid/support/b/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/b/a/i$f;->a:I

    .line 273
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 485
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    iget v0, v0, Landroid/support/b/a/i$e;->c:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    iget v0, v0, Landroid/support/b/a/i$e;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 467
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/b/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 606
    :goto_0
    return-void

    .line 605
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/b/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 611
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 630
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 617
    new-instance v0, Landroid/support/b/a/i$e;

    invoke-direct {v0}, Landroid/support/b/a/i$e;-><init>()V

    .line 618
    iput-object v0, v1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    .line 620
    sget-object v0, Landroid/support/b/a/a;->a:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4662
    iget-object v3, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 4663
    iget-object v4, v3, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    .line 4668
    const-string/jumbo v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 4670
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5638
    packed-switch v5, :pswitch_data_0

    .line 4670
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4673
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4674
    if-eqz v0, :cond_2

    .line 4675
    iput-object v0, v3, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    .line 4678
    :cond_2
    const-string/jumbo v5, "autoMirrored"

    iget-boolean v0, v3, Landroid/support/b/a/i$f;->e:Z

    .line 6085
    invoke-static {p2, v5}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 6086
    if-nez v5, :cond_3

    .line 4678
    :goto_2
    iput-boolean v0, v3, Landroid/support/b/a/i$f;->e:Z

    .line 4681
    const-string/jumbo v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/b/a/i$e;->d:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/b/a/i$e;->d:F

    .line 4685
    const-string/jumbo v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/b/a/i$e;->e:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/b/a/i$e;->e:F

    .line 4689
    iget v0, v4, Landroid/support/b/a/i$e;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 4690
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5640
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5642
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5644
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5646
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5648
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5650
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 5651
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6089
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 4692
    :cond_4
    iget v0, v4, Landroid/support/b/a/i$e;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 4693
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4697
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/b/a/i$e;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/b/a/i$e;->b:F

    .line 4699
    const/4 v0, 0x2

    iget v3, v4, Landroid/support/b/a/i$e;->c:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/b/a/i$e;->c:F

    .line 4701
    iget v0, v4, Landroid/support/b/a/i$e;->b:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 4702
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4704
    :cond_6
    iget v0, v4, Landroid/support/b/a/i$e;->c:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 4705
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4710
    :cond_7
    const-string/jumbo v0, "alpha"

    const/4 v3, 0x4

    .line 4711
    invoke-virtual {v4}, Landroid/support/b/a/i$e;->getAlpha()F

    move-result v5

    .line 4710
    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 4712
    invoke-virtual {v4, v0}, Landroid/support/b/a/i$e;->setAlpha(F)V

    .line 4714
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4715
    if-eqz v0, :cond_8

    .line 4716
    iput-object v0, v4, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    .line 4717
    iget-object v3, v4, Landroid/support/b/a/i$e;->h:Landroid/support/v4/f/a;

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    invoke-virtual {p0}, Landroid/support/b/a/i;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/b/a/i$f;->a:I

    .line 626
    iput-boolean v8, v1, Landroid/support/b/a/i$f;->k:Z

    .line 627
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 629
    iget-object v0, v1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 5638
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 852
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-boolean v0, v0, Landroid/support/b/a/i$f;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 443
    :goto_0
    return v0

    .line 442
    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    .line 443
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/b/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    :cond_0
    :goto_0
    return-object p0

    .line 255
    :cond_1
    iget-boolean v0, p0, Landroid/support/b/a/i;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/b/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 256
    new-instance v0, Landroid/support/b/a/i$f;

    iget-object v1, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    invoke-direct {v0, v1}, Landroid/support/b/a/i$f;-><init>(Landroid/support/b/a/i$f;)V

    iput-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 835
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 458
    :goto_0
    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 453
    iget-object v1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 455
    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 861
    :goto_0
    return-void

    .line 860
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/b/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v0}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iget-object v0, v0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i$e;->setRootAlpha(I)V

    .line 366
    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 513
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    iput-boolean p1, v0, Landroid/support/b/a/i$f;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/b/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-object p1, p0, Landroid/support/b/a/i;->f:Landroid/graphics/ColorFilter;

    .line 378
    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/b/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/b/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/b/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/b/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 414
    iget-object v1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 415
    iput-object p1, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    .line 416
    iget-object v0, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 417
    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/i;->d:Landroid/support/b/a/i$f;

    .line 429
    iget-object v1, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 430
    iput-object p1, v0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 431
    iget-object v0, v0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/b/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 432
    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 868
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 878
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-super {p0, p1}, Landroid/support/b/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
