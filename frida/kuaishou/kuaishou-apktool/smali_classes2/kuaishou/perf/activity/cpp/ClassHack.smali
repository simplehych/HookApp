.class public Lkuaishou/perf/activity/cpp/ClassHack;
.super Ljava/lang/Object;
.source "ClassHack.java"


# static fields
.field private static final IS_ART:Z

.field private static final VM_VERSION:Ljava/lang/String;

.field private static sIsSetupSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lkuaishou/perf/activity/cpp/ClassHack;->VM_VERSION:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lkuaishou/perf/activity/cpp/ClassHack;->VM_VERSION:Ljava/lang/String;

    const-string/jumbo v2, "2."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkuaishou/perf/activity/cpp/ClassHack;->IS_ART:Z

    .line 21
    sput-boolean v1, Lkuaishou/perf/activity/cpp/ClassHack;->sIsSetupSuccess:Z

    .line 24
    const-string/jumbo v0, "method-hooker-lib"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native hack_set_clazz_hook_able_art(Ljava/lang/reflect/Constructor;)J
.end method

.method private static native hack_set_clazz_hook_able_dalvik(Ljava/lang/String;)J
.end method

.method private static native hack_set_constructor_hook_able(Ljava/lang/reflect/Constructor;)J
.end method

.method private static native hack_set_method_hook_able(Ljava/lang/reflect/Method;)J
.end method

.method public static isSetupSuccessed()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lkuaishou/perf/activity/cpp/ClassHack;->sIsSetupSuccess:Z

    return v0
.end method

.method public static setClassUnfinal(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 43
    sget-boolean v0, Lkuaishou/perf/activity/cpp/ClassHack;->IS_ART:Z

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lkuaishou/perf/activity/cpp/ClassHack;->hack_set_clazz_hook_able_art(Ljava/lang/reflect/Constructor;)J

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "can not get constructor from a class!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 53
    const-string/jumbo v2, "set_class_unfinal_error"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/activity/cpp/ClassHack;->hack_set_clazz_hook_able_dalvik(Ljava/lang/String;)J

    goto :goto_0
.end method

.method public static setConstructorHookable(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lkuaishou/perf/activity/cpp/ClassHack;->hack_set_constructor_hook_able(Ljava/lang/reflect/Constructor;)J

    .line 66
    return-void
.end method

.method public static setMethodHookable(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Lkuaishou/perf/activity/cpp/ClassHack;->hack_set_method_hook_able(Ljava/lang/reflect/Method;)J

    .line 73
    return-void
.end method

.method public static setup()Z
    .locals 3

    .prologue
    .line 76
    sget-boolean v0, Lkuaishou/perf/activity/cpp/ClassHack;->sIsSetupSuccess:Z

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 80
    :cond_0
    :try_start_0
    sget-boolean v0, Lkuaishou/perf/activity/cpp/ClassHack;->IS_ART:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lkuaishou/perf/activity/cpp/ClassHack;->setup(ZI)Z

    move-result v0

    .line 81
    sput-boolean v0, Lkuaishou/perf/activity/cpp/ClassHack;->sIsSetupSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 2222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 83
    const-string/jumbo v2, "class hack setup failed\uff01"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native setup(ZI)Z
.end method
