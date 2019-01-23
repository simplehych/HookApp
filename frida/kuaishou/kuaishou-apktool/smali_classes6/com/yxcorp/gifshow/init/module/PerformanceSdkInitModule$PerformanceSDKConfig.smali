.class Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;
.super Ljava/lang/Object;
.source "PerformanceSdkInitModule.java"

# interfaces
.implements Lkuaishou/perf/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PerformanceSDKConfig"
.end annotation


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;->a:Landroid/app/Application;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2000
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    .line 87
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->p()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    return v0
.end method

.method public final e()Lkuaishou/perf/a/b;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;->a()Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$FileSenderImpl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkuaishou/perf/a/d;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;->a()Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$ReportManager;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aq()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "com.yxcorp"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "ks"

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig$1;-><init>(Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$PerformanceSDKConfig;)V

    .line 2101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 129
    invoke-static {v0}, Lcom/smile/gifshow/a;->x(Ljava/lang/reflect/Type;)Ljava/util/Set;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule;->g()Ljava/util/Set;

    move-result-object v0

    .line 133
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Lkuaishou/perf/a/c;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$OnlineSwitchConfigImpl;->h()Lcom/yxcorp/gifshow/init/module/PerformanceSdkInitModule$OnlineSwitchConfigImpl;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/smile/gifshow/a;->dz()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/smile/gifshow/a;->al()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/smile/gifshow/a;->bJ()F

    move-result v0

    return v0
.end method
