.class public Lcom/yxcorp/plugin/gift/ai;
.super Ljava/lang/Object;
.source "SimplePopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/ai$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field protected b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field protected d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static b(Landroid/view/WindowManager$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    return-object v0
.end method

.method private static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p0, :cond_0

    move-object p0, v1

    .line 102
    :goto_0
    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    :goto_1
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_1
    if-nez v0, :cond_3

    .line 100
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    .line 102
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    move-object p0, v0

    goto :goto_0
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 139
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/high16 v4, 0x40000

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ai;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v5, -0x3

    :goto_0
    move v2, v1

    .line 143
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ai;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    return-object v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ai;->d:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 154
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/gift/ai$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/gift/ai$a;-><init>(Lcom/yxcorp/plugin/gift/ai;Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/ai$a;->addView(Landroid/view/View;)V

    .line 159
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/ai;->f:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/ai;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 63
    .line 1116
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/ai;->f:Z

    .line 63
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ai;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ai;->c()V

    .line 70
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yxcorp/plugin/gift/ai;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/ai;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/ai;->b(Landroid/view/WindowManager$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/ai;->f:Z

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->a:Landroid/view/WindowManager;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ai;->e:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
