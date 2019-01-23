.class public final Lcom/facebook/imagepipeline/nativecode/b;
.super Ljava/lang/Object;
.source "StaticWebpNativeLoader.java"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 21
    const-class v1, Lcom/facebook/imagepipeline/nativecode/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/nativecode/b;->a:Z

    if-nez v0, :cond_1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    .line 27
    :try_start_1
    const-string/jumbo v0, "fb_jpegturbo"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "static-webp"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_1
    monitor-exit v1

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
