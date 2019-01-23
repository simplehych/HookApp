.class public Lcom/igexin/push/extension/distribution/basic/headsup/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static d:Lcom/igexin/push/extension/distribution/basic/headsup/m;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/igexin/push/extension/distribution/basic/headsup/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/igexin/push/extension/distribution/basic/headsup/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->h:Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c:Ljava/util/Queue;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a:Landroid/view/WindowManager;

    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->h:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/headsup/m;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->d:Lcom/igexin/push/extension/distribution/basic/headsup/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/m;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->d:Lcom/igexin/push/extension/distribution/basic/headsup/m;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->d:Lcom/igexin/push/extension/distribution/basic/headsup/m;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/headsup/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/headsup/j;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->f:Z

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->d(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 4

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->e:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x528

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget v1, v1, Lcom/igexin/push/extension/distribution/basic/headsup/b;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3bd10000    # -700.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ILcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b(I)V

    invoke-virtual {p0, p2}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c:Ljava/util/Queue;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/headsup/n;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/basic/headsup/n;-><init>(Lcom/igexin/push/extension/distribution/basic/headsup/m;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected b(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a()Lcom/igexin/push/extension/distribution/basic/headsup/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->c()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iget-object v0, v0, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/headsup/o;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/basic/headsup/o;-><init>(Lcom/igexin/push/extension/distribution/basic/headsup/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3bd10000    # -700.0f
    .end array-data
.end method

.method protected c(Lcom/igexin/push/extension/distribution/basic/headsup/j;)V
    .locals 3

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->n()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/m;->h:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->n()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/l/q;->a(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
