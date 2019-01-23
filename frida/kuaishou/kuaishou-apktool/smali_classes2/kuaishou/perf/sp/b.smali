.class final Lkuaishou/perf/sp/b;
.super Ljava/lang/Object;
.source "SharedPreferenceStore.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 24
    :try_start_0
    const-string/jumbo v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/b;->b:Ljava/lang/Class;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 26
    iget-object v0, p0, Lkuaishou/perf/sp/b;->b:Ljava/lang/Class;

    const-string/jumbo v2, "sSharedPrefsCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/b;->c:Ljava/lang/reflect/Field;

    .line 30
    :goto_0
    iget-object v0, p0, Lkuaishou/perf/sp/b;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lkuaishou/perf/sp/b;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 36
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 1087
    iget-object v2, v2, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 36
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkuaishou/perf/sp/b;->a:Ljava/util/Map;

    :goto_1
    move v0, v1

    .line 43
    :goto_2
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/sp/b;->b:Ljava/lang/Class;

    const-string/jumbo v2, "sSharedPrefs"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "\u89c1\u5230\u8fd9\u4e2alog\u8bf7\u7c98\u8d34\u7ed9hanjinwei\uff0c\u611f\u8c22"

    invoke-static {v1, v0}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkuaishou/perf/sp/b;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lkuaishou/perf/sp/b;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
