.class public final Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private static a()Landroid/content/Context;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lpl/droidsonroids/gif/g;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lpl/droidsonroids/gif/g;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    sget-object v0, Lpl/droidsonroids/gif/g;->a:Landroid/content/Context;

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    const-string/jumbo v0, "pl_droidsonroids_gif_surface"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "pl_droidsonroids_gif"

    invoke-static {p0, v0}, Lpl/droidsonroids/gif/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_0
    if-nez p0, :cond_1

    .line 47
    invoke-static {}, Lpl/droidsonroids/gif/g;->a()Landroid/content/Context;

    move-result-object p0

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lpl/droidsonroids/gif/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
