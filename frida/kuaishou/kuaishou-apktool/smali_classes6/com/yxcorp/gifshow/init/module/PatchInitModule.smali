.class public Lcom/yxcorp/gifshow/init/module/PatchInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PatchInitModule.java"


# instance fields
.field b:Lcom/yxcorp/patch/a;

.field c:Lcom/yxcorp/patch/b;

.field private d:Lcom/yxcorp/patch/PatchApiService;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 44
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->e:Z

    .line 45
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInPatchProcess(Landroid/content/Context;)Z

    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->e:Z

    if-eqz v1, :cond_1

    .line 1060
    new-instance v0, Lcom/yxcorp/gifshow/j/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/j/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->b:Lcom/yxcorp/patch/a;

    .line 1061
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 1063
    new-instance v1, Lcom/yxcorp/patch/tinker/c;

    invoke-direct {v1}, Lcom/yxcorp/patch/tinker/c;-><init>()V

    .line 1065
    new-instance v2, Lcom/yxcorp/patch/tinker/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/patch/tinker/g;-><init>(Landroid/content/Context;)V

    .line 1067
    new-instance v0, Lcom/yxcorp/patch/tinker/d;

    .line 1068
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->b:Lcom/yxcorp/patch/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->g()Lcom/yxcorp/patch/PatchApiService;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/patch/tinker/d;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/yxcorp/patch/a;Lcom/yxcorp/patch/PatchApiService;)V

    .line 1070
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/patch/i;->a(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;)V

    .line 1091
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TINKER_ID:Ljava/lang/String;

    .line 2036
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_VERSION:Ljava/lang/String;

    .line 56
    :cond_0
    return-void

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 1074
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 1075
    new-instance v1, Lcom/yxcorp/patch/tinker/h;

    invoke-direct {v1, v0}, Lcom/yxcorp/patch/tinker/h;-><init>(Landroid/content/Context;)V

    .line 1076
    new-instance v0, Lcom/yxcorp/patch/tinker/b;

    invoke-direct {v0}, Lcom/yxcorp/patch/tinker/b;-><init>()V

    .line 1077
    new-instance v2, Lcom/yxcorp/patch/tinker/a;

    invoke-direct {v2}, Lcom/yxcorp/patch/tinker/a;-><init>()V

    .line 1079
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/yxcorp/patch/i;->a(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;)V

    goto :goto_0

    .line 1083
    :cond_2
    new-instance v0, Lcom/yxcorp/patch/tinker/c;

    invoke-direct {v0}, Lcom/yxcorp/patch/tinker/c;-><init>()V

    .line 1084
    new-instance v1, Lcom/yxcorp/patch/tinker/b;

    invoke-direct {v1}, Lcom/yxcorp/patch/tinker/b;-><init>()V

    .line 1085
    new-instance v2, Lcom/yxcorp/patch/tinker/a;

    invoke-direct {v2}, Lcom/yxcorp/patch/tinker/a;-><init>()V

    .line 1087
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/yxcorp/patch/i;->a(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->e:Z

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->KILL_ON_BACKGROUND:Lcom/yxcorp/patch/model/ApplyPolicy;

    iget-object v0, v0, Lcom/yxcorp/patch/model/ApplyPolicy;->mApplier:Lcom/yxcorp/patch/a/a;

    check-cast v0, Lcom/yxcorp/patch/a/c;

    .line 3024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/patch/a/c;->b:Z

    .line 3025
    iget-boolean v1, v0, Lcom/yxcorp/patch/a/c;->a:Z

    if-eqz v1, :cond_0

    .line 3026
    invoke-virtual {v0}, Lcom/yxcorp/patch/a/c;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 125
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->f:Z

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PatchInitModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PatchInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/PatchInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->c(Ljava/lang/Runnable;)V

    .line 136
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->f:Z

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->c:Lcom/yxcorp/patch/b;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->c:Lcom/yxcorp/patch/b;

    invoke-virtual {v0}, Lcom/yxcorp/patch/b;->a()V

    .line 144
    :cond_3
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->KILL_ON_BACKGROUND:Lcom/yxcorp/patch/model/ApplyPolicy;

    iget-object v0, v0, Lcom/yxcorp/patch/model/ApplyPolicy;->mApplier:Lcom/yxcorp/patch/a/a;

    check-cast v0, Lcom/yxcorp/patch/a/c;

    .line 3031
    iput-boolean v1, v0, Lcom/yxcorp/patch/a/c;->b:Z

    goto :goto_0
.end method

.method g()Lcom/yxcorp/patch/PatchApiService;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->d:Lcom/yxcorp/patch/PatchApiService;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->HTTPS:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/patch/PatchApiService;

    .line 105
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/patch/PatchApiService;

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->d:Lcom/yxcorp/patch/PatchApiService;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PatchInitModule;->d:Lcom/yxcorp/patch/PatchApiService;

    return-object v0
.end method
