.class Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$2;
.super Ljava/lang/Object;
.source "IjkMediaPlayerInitModule.java"

# interfaces
.implements Lcom/kwai/cache/AwesomeCacheSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "AwesomeCacheInitError"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
