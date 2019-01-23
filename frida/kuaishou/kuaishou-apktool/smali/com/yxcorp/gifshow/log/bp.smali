.class public final Lcom/yxcorp/gifshow/log/bp;
.super Ljava/lang/Object;
.source "TinkerSafeModeUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 13
    .line 1024
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    invoke-static {p2}, Lcom/yxcorp/patch/i;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 1036
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 1038
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    goto :goto_0
.end method
