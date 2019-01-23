.class public final Lcom/yxcorp/patch/b;
.super Ljava/lang/Object;
.source "PatchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/patch/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/patch/PatchApiService;

.field final b:Lcom/yxcorp/patch/g;

.field final c:Lcom/yxcorp/patch/a;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field f:Lcom/yxcorp/patch/model/Patch;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/patch/PatchApiService;Lcom/yxcorp/patch/a;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must run on main process!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p6, p0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    .line 40
    iput-object p2, p0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/yxcorp/patch/b;->a:Lcom/yxcorp/patch/PatchApiService;

    .line 43
    new-instance v0, Lcom/yxcorp/patch/g;

    new-instance v1, Lcom/yxcorp/patch/b$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/patch/b$a;-><init>(Lcom/yxcorp/patch/b;)V

    invoke-direct {v0, p4, v1}, Lcom/yxcorp/patch/g;-><init>(Ljava/lang/String;Lcom/yxcorp/patch/g$a;)V

    iput-object v0, p0, Lcom/yxcorp/patch/b;->b:Lcom/yxcorp/patch/g;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 2036
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/patch/b;->f:Lcom/yxcorp/patch/model/Patch;

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/patch/b;->a:Lcom/yxcorp/patch/PatchApiService;

    iget-object v1, p0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/patch/PatchApiService;->queryPatch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/patch/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/patch/c;-><init>(Lcom/yxcorp/patch/b;)V

    new-instance v2, Lcom/yxcorp/patch/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/patch/d;-><init>(Lcom/yxcorp/patch/b;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v1, p1, Lcom/yxcorp/patch/model/Patch;->mUrl:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;JJJLjava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/patch/tinker/MainProcessResultService$a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v1, p0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-object v2, v2, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-wide v4, v3, Lcom/tencent/tinker/lib/service/PatchResult;->costTime:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v2, p0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-object v3, v0, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-wide v4, v0, Lcom/tencent/tinker/lib/service/PatchResult;->costTime:J

    iget-object v0, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-object v6, v0, Lcom/tencent/tinker/lib/service/PatchResult;->e:Ljava/lang/Throwable;

    iget-object v7, p1, Lcom/yxcorp/patch/tinker/MainProcessResultService$a;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
