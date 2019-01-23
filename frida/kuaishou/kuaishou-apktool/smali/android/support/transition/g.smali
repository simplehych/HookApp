.class public final Landroid/support/transition/g;
.super Landroid/support/transition/as;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/transition/as;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/transition/as;-><init>()V

    .line 1118
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 1119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_0
    iput p1, p0, Landroid/support/transition/as;->k:I

    .line 91
    return-void
.end method

.method private static a(Landroid/support/transition/z;F)F
    .locals 2

    .prologue
    .line 167
    .line 168
    if-eqz p0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 174
    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 120
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {p1, p2}, Landroid/support/transition/al;->a(Landroid/view/View;F)V

    .line 124
    sget-object v0, Landroid/support/transition/al;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/support/transition/g$a;

    invoke-direct {v1, p1}, Landroid/support/transition/g$a;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance v1, Landroid/support/transition/g$1;

    invoke-direct {v1, p0, p1}, Landroid/support/transition/g$1;-><init>(Landroid/support/transition/g;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/support/transition/g;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Landroid/support/transition/g;->a(Landroid/support/transition/z;F)F

    move-result v1

    .line 152
    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    .line 155
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/transition/g;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/z;)V
    .locals 3
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/transition/as;->a(Landroid/support/transition/z;)V

    .line 112
    iget-object v0, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 113
    invoke-static {v2}, Landroid/support/transition/al;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Landroid/support/transition/al;->d(Landroid/view/View;)V

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroid/support/transition/g;->a(Landroid/support/transition/z;F)F

    move-result v0

    .line 163
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/transition/g;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
