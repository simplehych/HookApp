.class public Lcom/meizu/cloud/pushinternal/DebugLogger;
.super Ljava/lang/Object;


# static fields
.field public static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/cloud/pushinternal/DebugLogger;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flush()V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/h;->a(Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initDebugLogger(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/base/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Android/data/pushSdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/h;->a()Z

    move-result v0

    return v0
.end method

.method public static switchDebug(Z)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/base/h;->b(Z)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
