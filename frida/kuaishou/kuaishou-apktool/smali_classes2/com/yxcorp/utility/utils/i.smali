.class public final Lcom/yxcorp/utility/utils/i;
.super Ljava/lang/Object;
.source "SafelyLibraryLoader.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/utility/p;->b:Landroid/content/Context;

    sget v1, Lcom/yxcorp/utility/p;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gionee"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/getkeepsafe/relinker/c;->a()Lcom/getkeepsafe/relinker/c;

    move-object p2, v0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/getkeepsafe/relinker/c;->b()Lcom/getkeepsafe/relinker/c;

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p0, p2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "SafelyLibraryLoader"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string/jumbo v1, "SafelyLibraryLoader"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
