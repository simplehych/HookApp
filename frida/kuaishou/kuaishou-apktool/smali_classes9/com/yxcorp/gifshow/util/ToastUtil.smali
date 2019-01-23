.class public final Lcom/yxcorp/gifshow/util/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ToastUtil$a;
    }
.end annotation


# static fields
.field public static ALERT_COLOR:I = 0x0

.field public static final DELAY_TOAST_DURATION:I = 0xc8

.field public static INFO_COLOR:I = 0x0

.field public static NOTIFY_COLOR:I = 0x0

.field private static final NULL_STRING:Ljava/lang/String; = "emptyString"

.field private static final PENDING_ACTIVITY_TOASTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/util/ToastUtil$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_DRAWABLE_PADDING:I = 0xa

.field public static final TOAST_REAL_SHOW_TIME_LONG_MS:I = 0xc1c

.field private static sCurrentSnackBar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$d;->toast_alert_color:I

    sput v0, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$d;->toast_info_color:I

    sput v0, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$d;->toast_notify_color:I

    sput v0, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/ToastUtil$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/ToastUtil$1;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    return-object v0
.end method

.method public static varargs alert(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;I)V

    .line 165
    return-void
.end method

.method public static varargs alert(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public static alert(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 173
    return-void
.end method

.method public static alert(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    invoke-static {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;III)V

    .line 177
    return-void
.end method

.method public static varargs alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method public static alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 204
    return-void
.end method

.method public static alertNoActionBar(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToastNoActionBar(Ljava/lang/CharSequence;II)V

    .line 186
    return-void
.end method

.method private static buildFinalSnackbar(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 449
    instance-of v1, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    .line 9572
    iget-object v2, v0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/HomeActivity;->b:Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->m()I

    move-result v0

    .line 450
    :goto_0
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 461
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->sCurrentSnackBar:Ljava/lang/ref/WeakReference;

    .line 462
    return-object p0

    .line 9572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :cond_2
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 452
    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 10247
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 452
    if-nez v1, :cond_3

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 10251
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->t:Z

    .line 453
    if-nez v0, :cond_3

    .line 454
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10341
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->h:I

    .line 455
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object p0

    goto :goto_1

    .line 457
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 11025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 458
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isLiveActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11341
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->h:I

    .line 459
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object p0

    goto :goto_1
.end method

.method public static clearPendingToasts()V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 476
    return-void
.end method

.method private static createCenterSnackbar(ILjava/lang/CharSequence;ILandroid/view/View;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 372
    invoke-static {p1, p2, p3, p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;ILandroid/view/View;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 373
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 374
    return-object v1
.end method

.method private static createCenterSnackbarWithIcon(Ljava/lang/CharSequence;IILandroid/view/View;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 399
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 400
    invoke-static {p0, p2, p3, p4}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;ILandroid/view/View;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 403
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 404
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 409
    :cond_0
    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 410
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 411
    return-object v2
.end method

.method public static getCurrentSnackbar()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->sCurrentSnackBar:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->sCurrentSnackBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 471
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getDefaultOffsetTop()I
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbarYOffset(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static getSnackbar(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-static {p0, p1, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;ILandroid/view/View;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 325
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 326
    return-object v1
.end method

.method private static getSnackbar(Ljava/lang/CharSequence;ILandroid/view/View;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 330
    .line 331
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->slide_play_snackbar_layout:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    .line 333
    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;-><init>()V

    .line 4171
    iput-object p2, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a:Landroid/view/View;

    .line 4186
    iput p1, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->c:I

    .line 5181
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->d:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    .line 6176
    iput-object p0, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->b:Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 341
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 343
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 344
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    .line 345
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v2

    .line 347
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    .line 349
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->background_round_corner_photos_toast:I

    .line 350
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->e(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 351
    return-object v1
.end method

.method private static getSnackbar(Ljava/lang/CharSequence;ILandroid/view/View;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 416
    .line 417
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    .line 419
    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;-><init>()V

    .line 7171
    iput-object p2, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a:Landroid/view/View;

    .line 7186
    iput p1, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->c:I

    .line 8181
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->d:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    .line 9176
    iput-object p0, v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->b:Ljava/lang/CharSequence;

    .line 424
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 429
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    .line 430
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v2

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    .line 434
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bg:I

    .line 435
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->e(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 436
    return-object v0
.end method

.method public static getSnackbarYOffset(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 488
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 528
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 491
    check-cast v0, Landroid/app/Activity;

    .line 492
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getTitleLayout(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    .line 493
    if-eqz v4, :cond_6

    .line 494
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 496
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-nez v1, :cond_3

    .line 497
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 500
    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/view/l;

    if-eqz v1, :cond_9

    .line 504
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    move v2, v0

    .line 506
    :goto_1
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 509
    :goto_2
    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 511
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x1020002

    if-ne v0, v5, :cond_4

    .line 512
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 518
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    .line 519
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 515
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    .line 516
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 521
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_0

    .line 524
    :cond_6
    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 525
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 528
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method private static getTitleLayout(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .prologue
    .line 479
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    .line 480
    instance-of v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 481
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s()I

    move-result v0

    .line 483
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 484
    return-object v0
.end method

.method public static varargs info(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 97
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    invoke-static {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;III)V

    .line 101
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    invoke-static {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;III)V

    .line 105
    return-void
.end method

.method public static infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 306
    return-object v0
.end method

.method public static infoCenter(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 310
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 312
    return-object v0
.end method

.method public static infoCenter(ILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 364
    invoke-static {p0, p1, p2, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->createCenterSnackbar(ILjava/lang/CharSequence;ILandroid/view/View;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 365
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 366
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->c()V

    .line 367
    return-void
.end method

.method public static infoCenter(ILjava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 390
    invoke-static {p1, p2, p3, v1, p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->createCenterSnackbarWithIcon(Ljava/lang/CharSequence;IILandroid/view/View;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 391
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 392
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->c()V

    .line 393
    return-void
.end method

.method public static infoCenter(Ljava/lang/CharSequence;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbar(Ljava/lang/CharSequence;ILandroid/view/View;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 318
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 319
    return-void
.end method

.method public static varargs infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public static infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 127
    return-void
.end method

.method public static infoNoActionBar(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->INFO_COLOR:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToastNoActionBar(Ljava/lang/CharSequence;II)V

    .line 114
    return-void
.end method

.method static final synthetic lambda$showToast$0$ToastUtil(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0}, Lcom/yxcorp/gifshow/activity/LogListActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs notify(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public static notify(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 135
    return-void
.end method

.method public static notify(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 139
    return-void
.end method

.method public static varargs notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public static notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 161
    return-void
.end method

.method public static notifyNoActionBar(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToastNoActionBar(Ljava/lang/CharSequence;II)V

    .line 148
    return-void
.end method

.method public static savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1, v2, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 226
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil$a;-><init>(B)V

    .line 1531
    iput-object p1, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->a:Ljava/lang/CharSequence;

    .line 2531
    iput v2, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->b:I

    .line 3531
    iput p2, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->c:I

    .line 221
    if-nez p0, :cond_1

    .line 222
    sget-object v1, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    const-string/jumbo v2, "emptyString"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->buildFinalSnackbar(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->c()V

    .line 294
    return-object v0
.end method

.method public static showNativeToast(I)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    return-void
.end method

.method public static showNativeToast(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getSnackbarYOffset(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;III)V

    .line 231
    return-void
.end method

.method private static showToast(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 245
    instance-of v0, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 246
    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    .line 247
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 249
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 253
    :goto_0
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no contentView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 281
    :goto_1
    return-void

    .line 259
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->d(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    .line 266
    sget v3, Landroid/support/design/a$f;->snackbar_text:I

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    sget v0, Lcom/yxcorp/gifshow/util/ToastUtil;->ALERT_COLOR:I

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/util/fn;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/util/fn;-><init>(Landroid/app/Activity;)V

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showNativeToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static showToastNoActionBar(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;III)V

    .line 237
    return-void
.end method
