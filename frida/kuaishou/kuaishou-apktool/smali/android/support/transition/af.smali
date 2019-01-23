.class Landroid/support/transition/af;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"

# interfaces
.implements Landroid/support/transition/ah;


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/transition/ad;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 46
    .line 1033
    invoke-static {p1}, Landroid/support/transition/ai;->c(Landroid/view/View;)Landroid/support/transition/ai;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ab;

    .line 46
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 52
    sget-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Landroid/support/transition/af$1;

    invoke-direct {v1, p0}, Landroid/support/transition/af$1;-><init>(Landroid/support/transition/af;)V

    .line 59
    sput-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 60
    sget-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    sget-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    sget-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 63
    sget-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 65
    :cond_0
    if-eqz p2, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1116
    sget-boolean v1, Landroid/support/transition/af;->e:Z

    if-nez v1, :cond_1

    .line 1118
    :try_start_0
    const-class v1, Landroid/animation/LayoutTransition;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1119
    sput-object v1, Landroid/support/transition/af;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1123
    :goto_0
    sput-boolean v4, Landroid/support/transition/af;->e:Z

    .line 1125
    :cond_1
    sget-object v1, Landroid/support/transition/af;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1127
    :try_start_1
    sget-object v1, Landroid/support/transition/af;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    :cond_2
    :goto_1
    sget-object v1, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_3

    .line 73
    sget v1, Landroid/support/transition/r$a;->transition_layout_save:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_3
    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 113
    :cond_4
    :goto_2
    return-void

    .line 80
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 82
    sget-boolean v1, Landroid/support/transition/af;->c:Z

    if-nez v1, :cond_6

    .line 84
    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string/jumbo v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    sput-object v1, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :goto_3
    sput-boolean v4, Landroid/support/transition/af;->c:Z

    .line 92
    :cond_6
    sget-object v1, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    .line 94
    :try_start_3
    sget-object v1, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    sget-object v1, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 106
    :cond_8
    sget v0, Landroid/support/transition/r$a;->transition_layout_save:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    sget v1, Landroid/support/transition/r$a;->transition_layout_save:I

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    .line 1132
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method
