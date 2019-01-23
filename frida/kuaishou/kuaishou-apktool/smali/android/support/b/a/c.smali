.class public final Landroid/support/b/a/c;
.super Landroid/support/b/a/h;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/support/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/c$a;,
        Landroid/support/b/a/c$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Landroid/support/b/a/c$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0, v0, v0}, Landroid/support/b/a/c;-><init>(Landroid/content/Context;Landroid/support/b/a/c$a;Landroid/content/res/Resources;)V

    .line 165
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0, v0}, Landroid/support/b/a/c;-><init>(Landroid/content/Context;Landroid/support/b/a/c$a;Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/b/a/c$a;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    .line 152
    iput-object v2, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    .line 157
    iput-object v2, p0, Landroid/support/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 160
    iput-object v2, p0, Landroid/support/b/a/c;->g:Ljava/util/ArrayList;

    .line 719
    new-instance v0, Landroid/support/b/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/b/a/c$1;-><init>(Landroid/support/b/a/c;)V

    iput-object v0, p0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Landroid/support/b/a/c;->d:Landroid/content/Context;

    .line 178
    new-instance v0, Landroid/support/b/a/c$a;

    iget-object v1, p0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Landroid/support/b/a/c$a;-><init>(Landroid/support/b/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    .line 181
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0, p0}, Landroid/support/b/a/c;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/b/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 251
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 648
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_0

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 651
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/b/a/c;->a(Landroid/animation/Animator;)V

    .line 650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 656
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string/jumbo v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_2
    iget-object v0, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 665
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 513
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 522
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/support/b/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget v1, v1, Landroid/support/b/a/c$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/b/a/c$b;

    iget-object v1, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/b/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 139
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
    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/b/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 504
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 498
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 440
    :goto_1
    if-eq v0, v9, :cond_b

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 442
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string/jumbo v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 448
    sget-object v0, Landroid/support/b/a/a;->e:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 457
    if-eqz v2, :cond_3

    .line 458
    invoke-static {p1, v2, p4}, Landroid/support/b/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/i;

    move-result-object v2

    .line 1816
    iput-boolean v8, v2, Landroid/support/b/a/i;->c:Z

    .line 461
    iget-object v3, p0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/b/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v3, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v3, v3, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    if-eqz v3, :cond_2

    .line 463
    iget-object v3, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v3, v3, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/b/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    iget-object v3, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iput-object v2, v3, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    .line 467
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 468
    :cond_5
    const-string/jumbo v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    sget-object v0, Landroid/support/b/a/a;->f:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 472
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    iget-object v4, p0, Landroid/support/b/a/c;->d:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 482
    iget-object v4, p0, Landroid/support/b/a/c;->d:Landroid/content/Context;

    .line 2099
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_9

    .line 2100
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2668
    :goto_3
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v4, v4, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v4, v3}, Landroid/support/b/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2669
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2670
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 2671
    invoke-direct {p0, v0}, Landroid/support/b/a/c;->a(Landroid/animation/Animator;)V

    .line 2673
    :cond_6
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    invoke-static {v4}, Landroid/support/b/a/c$a;->a(Landroid/support/b/a/c$a;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    .line 2674
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Landroid/support/b/a/c$a;->a(Landroid/support/b/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2675
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    new-instance v5, Landroid/support/v4/f/a;

    invoke-direct {v5}, Landroid/support/v4/f/a;-><init>()V

    iput-object v5, v4, Landroid/support/b/a/c$a;->d:Landroid/support/v4/f/a;

    .line 2677
    :cond_7
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    invoke-static {v4}, Landroid/support/b/a/c$a;->a(Landroid/support/b/a/c$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v4, v4, Landroid/support/b/a/c$a;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 2102
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 2118
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v0, v7}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3

    .line 486
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    invoke-virtual {v0}, Landroid/support/b/a/c$a;->a()V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 690
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/b/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/b/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/b/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/b/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/b/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 377
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/i;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Landroid/support/b/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
