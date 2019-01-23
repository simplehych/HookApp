.class public final Lkuaishou/perf/activity/hook/f;
.super Ljava/lang/Object;
.source "ViewRootImplHookManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/activity/hook/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Lkuaishou/perf/activity/ActivitySwitchManager;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lkuaishou/perf/activity/b/b;

.field public g:Lkuaishou/perf/activity/hook/HookArrayList$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuaishou/perf/activity/ActivitySwitchManager;Lkuaishou/perf/activity/b/b;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/activity/hook/f;->a:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/activity/hook/f;->d:Z

    .line 60
    new-instance v0, Lkuaishou/perf/activity/hook/g;

    invoke-direct {v0, p0}, Lkuaishou/perf/activity/hook/g;-><init>(Lkuaishou/perf/activity/hook/f;)V

    iput-object v0, p0, Lkuaishou/perf/activity/hook/f;->g:Lkuaishou/perf/activity/hook/HookArrayList$a;

    .line 68
    iput-object p2, p0, Lkuaishou/perf/activity/hook/f;->c:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 69
    iput-object p3, p0, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    .line 70
    iput-object p1, p0, Lkuaishou/perf/activity/hook/f;->e:Landroid/content/Context;

    .line 71
    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/view/Window;)Lkuaishou/perf/activity/hook/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Lkuaishou/perf/activity/hook/f$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkuaishou/perf/activity/hook/f$a;-><init>(B)V

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 361
    :try_start_0
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mWindowControllerCallback_CLASS_WINDOW:Ljava/lang/reflect/Field;

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkuaishou/perf/activity/hook/f$a;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkuaishou/perf/activity/hook/f$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v1

    .line 365
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 369
    const-string/jumbo v3, "get_activity_error"

    .line 370
    invoke-interface {v2, v3, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 373
    :cond_0
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mContext_CLASS_VIEW_ROOT_IMPL:Ljava/lang/reflect/Field;

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkuaishou/perf/activity/hook/f$a;->b:Ljava/lang/String;

    .line 377
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkuaishou/perf/activity/hook/f$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 379
    const-string/jumbo v2, "get_activity_type_name_error"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 380
    invoke-interface {v0, v2, v3}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
