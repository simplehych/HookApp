.class final Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# static fields
.field private static final h:Landroid/graphics/RectF;

.field private static i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:[I

.field f:Z

.field final g:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/q;->h:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/support/v7/widget/q;->i:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Landroid/support/v7/widget/q;->a:I

    .line 78
    iput-boolean v1, p0, Landroid/support/v7/widget/q;->j:Z

    .line 80
    iput v0, p0, Landroid/support/v7/widget/q;->b:F

    .line 82
    iput v0, p0, Landroid/support/v7/widget/q;->c:F

    .line 84
    iput v0, p0, Landroid/support/v7/widget/q;->d:F

    .line 87
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/widget/q;->f:Z

    .line 98
    iput-object p1, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 5

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    array-length v2, v0

    .line 641
    if-nez v2, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    const/4 v1, 0x0

    .line 646
    const/4 v0, 0x1

    .line 647
    add-int/lit8 v2, v2, -0x1

    .line 649
    :goto_0
    if-gt v0, v2, :cond_2

    .line 650
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    .line 651
    iget-object v3, p0, Landroid/support/v7/widget/q;->e:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, p1}, Landroid/support/v7/widget/q;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 655
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 656
    goto :goto_0

    .line 660
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    aget v0, v0, v1

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 740
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 754
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .line 744
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "getLineSpacingMultiplier"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 745
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 744
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "getLineSpacingExtra"

    const/4 v2, 0x0

    .line 747
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 746
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "getIncludeFontPadding"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    .line 713
    invoke-static {p1, v1, v2, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 716
    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 718
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 719
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 717
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 720
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 721
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 722
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const p4, 0x7fffffff

    .line 723
    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 724
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 763
    .line 768
    :try_start_0
    invoke-static {p2}, Landroid/support/v7/widget/q;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 769
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 774
    if-nez p3, :cond_0

    .line 779
    :cond_0
    :goto_0
    return-object p3

    .line 772
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    .line 775
    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 785
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/q;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 786
    if-nez v0, :cond_0

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v1, Landroid/support/v7/widget/q;->i:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 797
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to retrieve TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 610
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 612
    iput-boolean v1, p0, Landroid/support/v7/widget/q;->j:Z

    .line 616
    :try_start_0
    const-string/jumbo v1, "nullLayouts"

    invoke-static {v1}, Landroid/support/v7/widget/q;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 617
    if-eqz v1, :cond_0

    .line 618
    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 630
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 633
    :cond_1
    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 673
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    move v2, v0

    .line 674
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    .line 675
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    .line 679
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    iget-object v5, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    int-to-float v5, p1

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const-string/jumbo v5, "getLayoutAlignment"

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v5, v6}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 685
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 687
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 686
    invoke-direct {p0, v1, v0, v5, v2}, Landroid/support/v7/widget/q;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 691
    :goto_2
    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 692
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_5

    :cond_1
    move v0, v4

    .line 701
    :goto_3
    return v0

    :cond_2
    move v2, v3

    .line 673
    goto :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/q;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_1

    .line 686
    :cond_4
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 689
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 688
    invoke-direct {p0, v1, v0, v5}, Landroid/support/v7/widget/q;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    .line 697
    :cond_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v0, v4

    .line 698
    goto :goto_3

    .line 701
    :cond_6
    const/4 v0, 0x1

    goto :goto_3
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 445
    array-length v2, p0

    .line 446
    if-nez v2, :cond_1

    .line 469
    :cond_0
    return-object p0

    .line 449
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 452
    :goto_0
    if-ge v1, v2, :cond_3

    .line 453
    aget v4, p0, v1

    .line 455
    if-lez v4, :cond_2

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 464
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 465
    new-array p0, v2, [I

    move v1, v0

    .line 466
    :goto_1
    if-ge v1, v2, :cond_0

    .line 467
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 583
    iput v1, p0, Landroid/support/v7/widget/q;->a:I

    .line 584
    iput v0, p0, Landroid/support/v7/widget/q;->c:F

    .line 585
    iput v0, p0, Landroid/support/v7/widget/q;->d:F

    .line 586
    iput v0, p0, Landroid/support/v7/widget/q;->b:F

    .line 587
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    .line 588
    iput-boolean v1, p0, Landroid/support/v7/widget/q;->j:Z

    .line 589
    return-void
.end method


# virtual methods
.method a(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 483
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/q;->a:I

    .line 501
    iput p1, p0, Landroid/support/v7/widget/q;->c:F

    .line 502
    iput p2, p0, Landroid/support/v7/widget/q;->d:F

    .line 503
    iput p3, p0, Landroid/support/v7/widget/q;->b:F

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    .line 505
    return-void
.end method

.method final a(I)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/q;->f()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 204
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 208
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/q;->a(FFF)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->c()V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 598
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/q;->a(F)V

    .line 599
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method final a(IIII)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 265
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 267
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 269
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 272
    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/widget/q;->a(FFF)V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->c()V

    .line 279
    :cond_0
    return-void
.end method

.method final a([II)V
    .locals 5
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    array-length v2, p1

    .line 308
    if-lez v2, :cond_2

    .line 309
    new-array v0, v2, [I

    .line 311
    if-nez p2, :cond_1

    .line 312
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 323
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/q;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 317
    :goto_0
    if-ge v1, v2, :cond_0

    .line 318
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v0, v1

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/q;->f:Z

    .line 332
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->c()V

    .line 336
    :cond_4
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    array-length v3, v0

    .line 433
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    .line 434
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    if-eqz v0, :cond_0

    .line 435
    iput v1, p0, Landroid/support/v7/widget/q;->a:I

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/q;->c:F

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/q;->d:F

    .line 438
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/q;->b:F

    .line 440
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    return v0

    :cond_1
    move v0, v2

    .line 433
    goto :goto_0
.end method

.method b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 508
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/q;->a:I

    if-ne v0, v2, :cond_4

    .line 512
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 515
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/q;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 516
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/q;->b:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/q;->d:F

    .line 517
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    iget v4, p0, Landroid/support/v7/widget/q;->b:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 521
    :cond_1
    new-array v4, v1, [I

    .line 522
    iget v0, p0, Landroid/support/v7/widget/q;->c:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 523
    :goto_1
    if-ge v0, v1, :cond_2

    .line 524
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 525
    iget v5, p0, Landroid/support/v7/widget/q;->b:F

    add-float/2addr v3, v5

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/q;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/q;->e:[I

    .line 530
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/q;->j:Z

    .line 535
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->j:Z

    return v0

    .line 532
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/q;->j:Z

    goto :goto_2
.end method

.method final c()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->j:Z

    if-eqz v0, :cond_3

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "getHorizontallyScrolling"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 556
    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    .line 560
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 563
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 567
    sget-object v2, Landroid/support/v7/widget/q;->h:Landroid/graphics/RectF;

    monitor-enter v2

    .line 568
    :try_start_0
    sget-object v3, Landroid/support/v7/widget/q;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 569
    sget-object v3, Landroid/support/v7/widget/q;->h:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 570
    sget-object v0, Landroid/support/v7/widget/q;->h:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 571
    sget-object v0, Landroid/support/v7/widget/q;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/q;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 573
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/q;->a(IF)V

    .line 575
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/q;->j:Z

    goto :goto_0

    .line 556
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 558
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 575
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/q;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/q;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
