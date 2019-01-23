.class public Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PerformanceSdkInitModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;,
        Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$OnlineSwitchConfigImpl;,
        Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;,
        Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "154557667"

    const-string/jumbo v1, "215252138"

    const-string/jumbo v2, "380199224"

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;->b:Ljava/util/Set;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/smile/gifshow/a;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 61
    new-instance v3, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;-><init>(Landroid/app/Application;)V

    .line 1041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    move-result-object v4

    .line 1187
    iget-boolean v0, v4, Lkuaishou/perf/b/b;->a:Z

    if-eqz v0, :cond_1

    .line 1188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Duplicated init method call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_1
    const-string/jumbo v0, "init in performance init module"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    iput-boolean v1, v4, Lkuaishou/perf/b/b;->a:Z

    .line 1192
    invoke-interface {v3}, Lkuaishou/perf/a/e;->a()Landroid/app/Application;

    move-result-object v5

    .line 2024
    const-string/jumbo v0, "performance_pref"

    invoke-static {v5, v0}, Lkuaishou/perf/util/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lkuaishou/perf/util/d/a;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    .line 1197
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v6

    .line 2160
    invoke-interface {v3}, Lkuaishou/perf/a/e;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 2161
    invoke-interface {v3}, Lkuaishou/perf/a/e;->b()Z

    move-result v0

    iput-boolean v0, v6, Lkuaishou/perf/a/a;->r:Z

    .line 2162
    invoke-interface {v3}, Lkuaishou/perf/a/e;->c()Z

    move-result v0

    iput-boolean v0, v6, Lkuaishou/perf/a/a;->s:Z

    .line 2164
    iget-object v0, v6, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    invoke-static {v0}, Lkuaishou/perf/util/tool/g;->c(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lkuaishou/perf/a/a;->c:Ljava/lang/String;

    .line 2165
    iget-object v0, v6, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    invoke-static {v0}, Lkuaishou/perf/util/tool/g;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, Lkuaishou/perf/a/a;->f:Z

    .line 2166
    iget-object v0, v6, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    invoke-static {v0}, Lkuaishou/perf/util/tool/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->e:Ljava/lang/String;

    .line 2167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lkuaishou/perf/a/a;->d:J

    .line 2168
    invoke-interface {v3}, Lkuaishou/perf/a/e;->f()Lkuaishou/perf/a/d;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 2169
    invoke-interface {v3}, Lkuaishou/perf/a/e;->d()Z

    move-result v0

    iput-boolean v0, v6, Lkuaishou/perf/a/a;->t:Z

    .line 2170
    invoke-interface {v3}, Lkuaishou/perf/a/e;->e()Lkuaishou/perf/a/b;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->o:Lkuaishou/perf/a/b;

    .line 2171
    invoke-interface {v3}, Lkuaishou/perf/a/e;->g()Z

    move-result v0

    iput-boolean v0, v6, Lkuaishou/perf/a/a;->p:Z

    .line 2172
    const v0, 0x3a83126f    # 0.001f

    iput v0, v6, Lkuaishou/perf/a/a;->a:F

    .line 2173
    invoke-interface {v3}, Lkuaishou/perf/a/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->u:Ljava/lang/String;

    .line 2174
    invoke-interface {v3}, Lkuaishou/perf/a/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->v:Ljava/lang/String;

    .line 2175
    invoke-interface {v3}, Lkuaishou/perf/a/e;->j()Z

    move-result v0

    iput-boolean v0, v6, Lkuaishou/perf/a/a;->w:Z

    .line 2176
    invoke-interface {v3}, Lkuaishou/perf/a/e;->k()Lkuaishou/perf/a/c;

    move-result-object v0

    iput-object v0, v6, Lkuaishou/perf/a/a;->A:Lkuaishou/perf/a/c;

    .line 2177
    invoke-interface {v3}, Lkuaishou/perf/a/e;->l()I

    move-result v0

    iput v0, v6, Lkuaishou/perf/a/a;->y:I

    .line 2178
    invoke-interface {v3}, Lkuaishou/perf/a/e;->n()F

    move-result v0

    iput v0, v6, Lkuaishou/perf/a/a;->z:F

    .line 2179
    invoke-interface {v3}, Lkuaishou/perf/a/e;->m()J

    move-result-wide v8

    iput-wide v8, v6, Lkuaishou/perf/a/a;->x:J

    .line 1199
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkuaishou/perf/b/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lkuaishou/perf/b/b;->b:Ljava/util/List;

    .line 1201
    invoke-static {}, Lkuaishou/perf/b/d;->a()Lkuaishou/perf/b/d;

    move-result-object v0

    .line 3058
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, v0, Lkuaishou/perf/b/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3060
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    move-result-object v0

    .line 4207
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v3

    iget-object v0, v0, Lkuaishou/perf/b/b;->b:Ljava/util/List;

    invoke-virtual {v3, v0}, Lkuaishou/perf/b/a;->a(Ljava/util/List;)Lkuaishou/perf/a/a/b;

    move-result-object v0

    .line 4208
    const-string/jumbo v3, "initMonitor finish... check proc"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v3

    .line 5183
    iget-boolean v4, v3, Lkuaishou/perf/a/a;->q:Z

    if-eqz v4, :cond_3

    .line 5184
    const-string/jumbo v0, "context init more than once!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4210
    :cond_2
    const-string/jumbo v0, "scheduleStartMonitors..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6131
    invoke-static {}, Lcom/kwai/b/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lkuaishou/perf/b/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5187
    :cond_3
    iput-boolean v1, v3, Lkuaishou/perf/a/a;->q:Z

    .line 5188
    iget-boolean v4, v0, Lkuaishou/perf/a/a/b;->a:Z

    iput-boolean v4, v3, Lkuaishou/perf/a/a;->g:Z

    .line 5189
    iget-boolean v4, v0, Lkuaishou/perf/a/a/b;->b:Z

    iput-boolean v4, v3, Lkuaishou/perf/a/a;->h:Z

    .line 5190
    iget-boolean v4, v0, Lkuaishou/perf/a/a/b;->g:Z

    iput-boolean v4, v3, Lkuaishou/perf/a/a;->i:Z

    .line 5191
    iget-boolean v4, v0, Lkuaishou/perf/a/a/b;->c:Z

    iput-boolean v4, v3, Lkuaishou/perf/a/a;->j:Z

    .line 5192
    iget-boolean v4, v0, Lkuaishou/perf/a/a/b;->d:Z

    iput-boolean v4, v3, Lkuaishou/perf/a/a;->k:Z

    .line 5193
    iget-boolean v4, v0, Lkuaishou/perf/a/a/b;->e:Z

    iput-boolean v4, v3, Lkuaishou/perf/a/a;->l:Z

    .line 5194
    iget-boolean v0, v0, Lkuaishou/perf/a/a/b;->f:Z

    iput-boolean v0, v3, Lkuaishou/perf/a/a;->m:Z

    .line 5195
    invoke-static {}, Lkuaishou/perf/util/tool/h;->a()Z

    move-result v4

    .line 5197
    if-nez v4, :cond_4

    .line 5198
    const-string/jumbo v0, "activity launch monitor has been canceled because of something wrong happens!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5201
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-le v0, v5, :cond_5

    move v0, v1

    .line 5203
    :goto_1
    iget-boolean v5, v3, Lkuaishou/perf/a/a;->g:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lkuaishou/perf/a/a;->g:Z

    .line 5206
    iget-object v0, v3, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lkuaishou/perf/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5208
    iget-boolean v4, v3, Lkuaishou/perf/a/a;->f:Z

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    .line 5209
    const-string/jumbo v4, "exception happens, mainprocess %s  isProcessNameEqualsPkgName %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v3, v3, Lkuaishou/perf/a/a;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    .line 5210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 5209
    invoke-static {v4, v5}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "package name should be equal to current process name, while env is main process!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 5201
    goto :goto_1

    :cond_6
    move v0, v2

    .line 5203
    goto :goto_2

    .line 5213
    :cond_7
    iget-boolean v1, v3, Lkuaishou/perf/a/a;->f:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 5214
    const-string/jumbo v0, "exception happens not in main process"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "package name should NOT be equal to current process name, while env is NOT main process!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 7041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 7225
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    .line 8087
    iget-object v0, v0, Lkuaishou/perf/b/a;->d:Lkuaishou/perf/a/a/a;

    .line 7226
    if-eqz v0, :cond_0

    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 8135
    iget-boolean v1, v1, Lkuaishou/perf/a/a;->m:Z

    .line 7226
    if-eqz v1, :cond_0

    .line 7227
    sget-object v1, Lkuaishou/perf/util/reflect/performance/JvmHeapMonitor;->doHeapReportIfNeeded:Lkuaishou/perf/util/reflect/RefMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-void
.end method
