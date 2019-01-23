.class public abstract Lcom/yxcorp/plugin/guess/widget/a;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "GuessDialogFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/widget/a$b;,
        Lcom/yxcorp/plugin/guess/widget/a$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Lcom/yxcorp/widget/CommonPopupView$c;

.field private u:Z

.field private v:I

.field private w:Z

.field protected x:Landroid/support/v4/app/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/i",
            "<",
            "Lcom/yxcorp/plugin/guess/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/graphics/Rect;

.field protected z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/app/i;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->x:Landroid/support/v4/app/i;

    .line 43
    iput-boolean v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->r:Z

    .line 44
    iput-boolean v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/widget/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    .line 3226
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 3230
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3231
    const-string/jumbo v0, "GuessDialogFragment"

    const-string/jumbo v1, "internalDismiss"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3231
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3241
    :cond_0
    :goto_0
    return-void

    .line 3234
    :catch_0
    move-exception v0

    .line 3236
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3237
    const-string/jumbo v1, "GuessDialogFragment"

    const-string/jumbo v2, "fold"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "exception"

    aput-object v4, v3, v5

    .line 3238
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "class"

    aput-object v0, v3, v7

    const/4 v0, 0x3

    .line 3239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3237
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/guess/widget/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/guess/widget/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/guess/widget/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/guess/widget/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->v:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/guess/widget/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/guess/widget/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->u:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14d

    const/4 v5, 0x1

    .line 197
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->A:Z

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-boolean v5, p0, Lcom/yxcorp/plugin/guess/widget/a;->A:Z

    .line 204
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/v;->a()V

    .line 2245
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2246
    const-string/jumbo v0, "GuessDialogFragment"

    const-string/jumbo v1, "fold"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    .line 2247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2246
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/guess/widget/a$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/widget/a;->y:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v5}, Lcom/yxcorp/plugin/guess/widget/a$b;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 2251
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2252
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2254
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/guess/widget/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/widget/a$1;-><init>(Lcom/yxcorp/plugin/guess/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2260
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/m;I)V
    .locals 3

    .prologue
    .line 178
    if-eqz p2, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p2, p0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const-string/jumbo v1, "guess"

    .line 186
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public an_()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->A:Z

    if-nez v0, :cond_0

    .line 3212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->a()V

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/yxcorp/plugin/guess/widget/a;->r:Z

    .line 138
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/v;->c_(Z)V

    .line 139
    return-void
.end method

.method public abstract h()I
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->a()V

    .line 213
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 56
    new-instance v2, Lcom/yxcorp/plugin/guess/widget/a$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/guess/widget/a$a;-><init>(Lcom/yxcorp/plugin/guess/widget/a;Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 59
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->h()I

    move-result v0

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iget-boolean v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->w:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x31

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-boolean v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->w:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iput-boolean v5, p0, Lcom/yxcorp/plugin/guess/widget/a;->s:Z

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iput-object v3, p0, Lcom/yxcorp/plugin/guess/widget/a;->z:Landroid/view/View;

    .line 75
    iput-object v2, p0, Lcom/yxcorp/plugin/guess/widget/a;->q:Landroid/view/View;

    .line 76
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/guess/widget/a;->a(Landroid/view/View;)V

    .line 77
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "GuessDialogFragment"

    const-string/jumbo v1, "onCreateView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "class"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 78
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-object v2

    .line 65
    :cond_2
    const/16 v1, 0x11

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    .line 110
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/v;->onDestroyView()V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "GuessDialogFragment"

    const-string/jumbo v1, "onDestroyView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->t:Lcom/yxcorp/widget/CommonPopupView$c;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/a;->t:Lcom/yxcorp/widget/CommonPopupView$c;

    invoke-interface {v0}, Lcom/yxcorp/widget/CommonPopupView$c;->a()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v0, "GuessDialogFragment"

    const-string/jumbo v1, "onViewCreated"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "class"

    aput-object v3, v2, v4

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 102
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/guess/widget/a$2;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/widget/a;->y:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/yxcorp/plugin/guess/widget/a$2;-><init>(Lcom/yxcorp/plugin/guess/widget/a;Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 1285
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 1286
    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1287
    new-instance v1, Lcom/yxcorp/plugin/guess/widget/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/widget/a$3;-><init>(Lcom/yxcorp/plugin/guess/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1316
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1317
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1318
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/a;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    return-void
.end method
