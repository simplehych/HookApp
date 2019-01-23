.class public Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LocalMusicUploadInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->d()V

    return-void
.end method

.method static final synthetic h()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->c()V

    return-void
.end method

.method static final synthetic i()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 26
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->b()V

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->c()V

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;->b(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule$$Lambda$1;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;->b(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule$$Lambda$2;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;->b(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
