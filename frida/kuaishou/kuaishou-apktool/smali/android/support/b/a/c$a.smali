.class final Landroid/support/b/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/b/a/i;

.field c:Landroid/animation/AnimatorSet;

.field d:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/b/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 585
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 586
    if-eqz p1, :cond_3

    .line 587
    iget v0, p1, Landroid/support/b/a/c$a;->a:I

    iput v0, p0, Landroid/support/b/a/c$a;->a:I

    .line 588
    iget-object v0, p1, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p1, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 590
    if-eqz p3, :cond_1

    .line 591
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/i;

    iput-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    .line 595
    :goto_0
    iget-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/i;

    iput-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    .line 596
    iget-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p2}, Landroid/support/b/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    iget-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    iget-object v2, p1, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v2}, Landroid/support/b/a/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/b/a/i;->setBounds(Landroid/graphics/Rect;)V

    .line 598
    iget-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    .line 1816
    iput-boolean v1, v0, Landroid/support/b/a/i;->c:Z

    .line 600
    :cond_0
    iget-object v0, p1, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p1, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    .line 603
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v2}, Landroid/support/v4/f/a;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/a/c$a;->d:Landroid/support/v4/f/a;

    .line 604
    :goto_1
    if-ge v1, v2, :cond_2

    .line 605
    iget-object v0, p1, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 606
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 607
    iget-object v4, p1, Landroid/support/b/a/c$a;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    iget-object v4, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v4, v0}, Landroid/support/b/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 609
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 610
    iget-object v4, p0, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v4, p0, Landroid/support/b/a/c$a;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 593
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/i;

    iput-object v0, p0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p0}, Landroid/support/b/a/c$a;->a()V

    .line 616
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/b/a/c$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/b/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/b/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 638
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Landroid/support/b/a/c$a;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
