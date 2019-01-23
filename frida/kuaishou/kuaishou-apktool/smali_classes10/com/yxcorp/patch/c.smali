.class final synthetic Lcom/yxcorp/patch/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/patch/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/c;->a:Lcom/yxcorp/patch/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/patch/c;->a:Lcom/yxcorp/patch/b;

    check-cast p1, Lcom/yxcorp/patch/model/PatchResponse;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v2, v0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/patch/model/PatchResponse;)V

    .line 2036
    invoke-static {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    iget-boolean v1, p1, Lcom/yxcorp/patch/model/PatchResponse;->mRollback:Z

    if-eqz v1, :cond_1

    .line 2097
    iget-object v1, v0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3036
    invoke-static {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    .line 2108
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatch()V

    .line 2099
    iget-object v1, v0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v2, v0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->KILL_ON_BACKGROUND:Lcom/yxcorp/patch/model/ApplyPolicy;

    iget-object v0, v0, Lcom/yxcorp/patch/model/ApplyPolicy;->mApplier:Lcom/yxcorp/patch/a/a;

    .line 4036
    invoke-static {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    .line 2100
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/yxcorp/patch/a/a;->a()V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/patch/model/PatchResponse;->mAvailablePatch:Lcom/yxcorp/patch/model/Patch;

    .line 1077
    if-eqz v1, :cond_0

    .line 1080
    iget-object v2, v1, Lcom/yxcorp/patch/model/Patch;->mTinkerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1083
    iget-object v2, v1, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1086
    iget-object v2, v0, Lcom/yxcorp/patch/b;->f:Lcom/yxcorp/patch/model/Patch;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/patch/b;->f:Lcom/yxcorp/patch/model/Patch;

    iget-object v3, v3, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    .line 1087
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    :cond_2
    iput-object v1, v0, Lcom/yxcorp/patch/b;->f:Lcom/yxcorp/patch/model/Patch;

    .line 1092
    iget-object v0, v0, Lcom/yxcorp/patch/b;->b:Lcom/yxcorp/patch/g;

    .line 4057
    iget-object v2, v0, Lcom/yxcorp/patch/g;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/patch/h;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/patch/h;-><init>(Lcom/yxcorp/patch/g;Lcom/yxcorp/patch/model/Patch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
