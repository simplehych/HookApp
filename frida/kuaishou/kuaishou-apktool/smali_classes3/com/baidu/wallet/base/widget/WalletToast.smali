.class public Lcom/baidu/wallet/base/widget/WalletToast;
.super Ljava/lang/Object;


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I

.field private static final h:Ljava/lang/String;

.field private static m:Ljava/util/List;


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field g:F

.field private i:Landroid/view/WindowManager;

.field private j:Landroid/view/View;

.field private k:Landroid/view/WindowManager$LayoutParams;

.field private l:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/base/widget/WalletToast;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->l:Ljava/util/Timer;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->e:I

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/WalletToast;->a(Landroid/widget/Toast;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->l:Ljava/util/Timer;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->i:Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->e:I

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/WalletToast;->a(Landroid/widget/Toast;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/WalletToast;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/Toast;)V
    .locals 4

    const/4 v3, -0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mParams"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x11

    iput v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->e:I

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->j:Landroid/view/View;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->a:Landroid/content/Context;

    const-string/jumbo v2, "EbpayActivityAnim2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v1, "Toast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->a:Landroid/content/Context;

    :cond_1
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->i:Landroid/view/WindowManager;

    iget v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->c:I

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_2
    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x70

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    :cond_3
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->d:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->e:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->f:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->g:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->l:Ljava/util/Timer;

    new-instance v2, Lcom/baidu/wallet/base/widget/ao;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/base/widget/ao;-><init>(Lcom/baidu/wallet/base/widget/WalletToast;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/16 v0, 0xdac

    :goto_2
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/16 v0, 0x7d0

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/WalletToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/WalletToast;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->i:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/wallet/base/widget/ap;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/ap;-><init>(Lcom/baidu/wallet/base/widget/WalletToast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/wallet/base/widget/WalletToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/WalletToast;->c()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/baidu/wallet/base/widget/WalletToast;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->b:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->c:I

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->g:F

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->f:F

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->j:Landroid/view/View;

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->d:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/WalletToast;->e:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->b:I

    return-void
.end method

.method public setGravity(III)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->c:I

    iput p2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->d:I

    iput p3, p0, Lcom/baidu/wallet/base/widget/WalletToast;->e:I

    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->g:F

    iput p2, p0, Lcom/baidu/wallet/base/widget/WalletToast;->f:F

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/WalletToast;->j:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/wallet/base/widget/an;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/an;-><init>(Lcom/baidu/wallet/base/widget/WalletToast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
