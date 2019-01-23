.class public Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "NativeCrashHandlerInitModule.java"


# static fields
.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()Lcom/yxcorp/utility/exception/NativeExceptionMessage;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    invoke-direct {v0}, Lcom/yxcorp/utility/exception/NativeExceptionMessage;-><init>()V

    .line 71
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/at;->a(Ljava/lang/Throwable;Lcom/yxcorp/utility/exception/ExceptionMessage;)V

    .line 72
    return-object v0
.end method

.method static synthetic h()Ljava/io/File;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->c:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "gifshow/.native_crash_log/dump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "gifshow/.native_crash_log/upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->c:Ljava/io/File;

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProtector()Lcom/yxcorp/gifshow/protector/a;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lcom/yxcorp/gifshow/protector/a;->a:Lcom/yxcorp/gifshow/protector/a/b;

    .line 3039
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/protector/a/b;->a:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/protector/c/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    sget-object v2, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    :goto_1
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    const-string/jumbo v0, ""

    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$$Lambda$0;->a:Lcom/kwai/breakpad/a;

    invoke-static {v2, v1, v0, v3}, Lcom/kwai/breakpad/NativeCrashHandler;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/kwai/breakpad/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 82
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->d:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->d:Z

    .line 86
    new-instance v0, Lcom/kwai/breakpad/p;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;)V

    invoke-direct {v0, v1}, Lcom/kwai/breakpad/p;-><init>(Lcom/kwai/breakpad/b;)V

    .line 128
    new-instance v1, Lcom/kwai/breakpad/c;

    invoke-direct {v1}, Lcom/kwai/breakpad/c;-><init>()V

    .line 3044
    iput-object v0, v1, Lcom/kwai/breakpad/c;->a:Lcom/kwai/breakpad/p;

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    .line 3054
    iget-object v2, v1, Lcom/kwai/breakpad/c;->a:Lcom/kwai/breakpad/p;

    .line 4011
    iget-object v2, v2, Lcom/kwai/breakpad/p;->a:Lcom/kwai/breakpad/b;

    .line 3054
    invoke-interface {v2}, Lcom/kwai/breakpad/b;->a()Ljava/io/File;

    move-result-object v2

    .line 4088
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4089
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3058
    :goto_1
    sget-object v3, Lcom/kwai/breakpad/d;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/kwai/breakpad/e;

    invoke-direct {v4, v1, v2}, Lcom/kwai/breakpad/e;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V

    new-instance v2, Lcom/kwai/breakpad/h;

    invoke-direct {v2, v1, v0}, Lcom/kwai/breakpad/h;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V

    new-instance v5, Lcom/kwai/breakpad/i;

    invoke-direct {v5, v1, v0}, Lcom/kwai/breakpad/i;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V

    invoke-static {v3, v4, v2, v5}, Lcom/yxcorp/utility/c/a;->a([Ljava/lang/Object;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4093
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4095
    sget-object v4, Lcom/kwai/breakpad/j;->a:Ljava/io/FileFilter;

    .line 4096
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcom/kwai/breakpad/k;

    invoke-direct {v5, v1, v3}, Lcom/kwai/breakpad/k;-><init>(Lcom/kwai/breakpad/c;Ljava/util/List;)V

    new-instance v6, Lcom/kwai/breakpad/l;

    invoke-direct {v6, v1, v2, v3}, Lcom/kwai/breakpad/l;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;Ljava/util/List;)V

    new-instance v3, Lcom/kwai/breakpad/m;

    invoke-direct {v3, v1, v2}, Lcom/kwai/breakpad/m;-><init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V

    .line 4095
    invoke-static {v4, v5, v6, v3}, Lcom/yxcorp/utility/c/a;->a([Ljava/lang/Object;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
