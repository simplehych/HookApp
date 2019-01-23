.class public Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PreventAddictionDialogModule.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/childlock/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)Lcom/yxcorp/gifshow/childlock/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/childlock/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/childlock/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->a()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->g()V

    .line 41
    :cond_1
    return-void

    .line 1142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b:Lcom/yxcorp/gifshow/childlock/a;

    .line 2037
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->g()V

    .line 53
    return-void
.end method
