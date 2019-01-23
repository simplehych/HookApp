.class Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;
.super Ljava/lang/Object;
.source "NativeCrashHandlerInitModule.java"

# interfaces
.implements Lcom/kwai/breakpad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic b()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/utility/exception/NativeExceptionMessage;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 116
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 117
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 118
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TINKER_ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->androidPatchBaseVersion:Ljava/lang/String;

    .line 119
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_VERSION:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->androidPatchVersion:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-string/jumbo v0, "zip"

    .line 1048
    sget-object v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_CRASH_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    iget v1, v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->mType:I

    invoke-static {p1, v1, p2, v0}, Lcom/yxcorp/gifshow/util/UploadUtils;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1$$Lambda$0;->a:Lio/reactivex/c/h;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 108
    return-object v0
.end method
