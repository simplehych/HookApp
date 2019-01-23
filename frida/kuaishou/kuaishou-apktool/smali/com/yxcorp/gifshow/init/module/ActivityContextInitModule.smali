.class public Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ActivityContextInitModule.java"


# static fields
.field private static b:Lcom/yxcorp/gifshow/activity/ActivityContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static g()Lcom/yxcorp/gifshow/activity/ActivityContext;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/ActivityContext;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/activity/ActivityContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/ActivityContext;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/ActivityContext;

    .line 16
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/ActivityContext;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/init/module/ActivityContextInitModule;->b:Lcom/yxcorp/gifshow/activity/ActivityContext;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    return-void
.end method
