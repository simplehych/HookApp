.class public Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "StrictModeInitModule.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 5

    .prologue
    .line 39
    .line 1048
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    invoke-static {}, Landroid/os/StrictMode;->enableDefaults()V

    .line 1109
    const/16 v0, 0x1a

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    const-class v0, Landroid/os/StrictMode;

    const-string/jumbo v1, "getThreadPolicyMask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1114
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;->b:I

    .line 1116
    const-string/jumbo v0, "android.os.StrictMode$AndroidBlockGuardPolicy"

    .line 1117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1119
    invoke-static {}, Lkuaishou/perf/activity/cpp/ClassHack;->setup()Z

    .line 1120
    invoke-static {v0}, Lkuaishou/perf/activity/cpp/ClassHack;->setClassUnfinal(Ljava/lang/Class;)V

    .line 1122
    const-string/jumbo v1, "setPolicyMask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    :cond_0
    const-class v0, Landroid/util/Log;

    const-string/jumbo v1, "d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    const-class v0, Landroid/util/Log;

    const-string/jumbo v1, "e"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/StrictModeInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/StrictModeInitModule;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1094
    :goto_0
    invoke-static {p1}, Lcom/panda/hook/javahook/b;->a(Landroid/app/Application;)V

    .line 40
    :cond_1
    return-void

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1086
    :catch_1
    move-exception v0

    .line 1087
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1088
    :catch_2
    move-exception v0

    .line 1089
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1090
    :catch_3
    move-exception v0

    .line 1091
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
