.class public final Lcom/yxcorp/experiment/p;
.super Ljava/lang/Object;
.source "ABTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/experiment/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/experiment/p;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v1

    .line 1061
    iget-object v0, v1, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/experiment/f;->a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;

    move-result-object v0

    .line 2049
    const-string/jumbo v2, "device"

    invoke-virtual {v0, v2}, Lcom/yxcorp/experiment/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2044
    invoke-virtual {v0}, Lcom/yxcorp/experiment/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1061
    new-array v0, v5, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v0, v3

    invoke-static {v2, v0}, Lcom/yxcorp/experiment/i;->a(Ljava/util/Map;[I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/experiment/i;->a(Ljava/util/Map;)V

    .line 1063
    iget-object v0, v1, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/experiment/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {v1, v5}, Lcom/yxcorp/experiment/i;->a(Z)V

    .line 2081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/experiment/i;->d:J

    .line 2082
    iget-object v0, v1, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v2, Lcom/yxcorp/experiment/i$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/experiment/i$1;-><init>(Lcom/yxcorp/experiment/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v2

    .line 2117
    iget-object v0, v2, Lcom/yxcorp/experiment/i;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2120
    iput-object p0, v2, Lcom/yxcorp/experiment/i;->f:Ljava/lang/String;

    .line 2122
    iget-object v0, v2, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2124
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v1}, Lcom/yxcorp/experiment/ABConfig;->getWorldType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v1}, Lcom/yxcorp/experiment/ABConfig;->getWorldType()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 2128
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v0}, Lcom/yxcorp/experiment/ABConfig;->getPolicyType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2134
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    .line 2135
    invoke-static {v0}, Lcom/yxcorp/experiment/f;->a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/f;->a()Ljava/util/Map;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/yxcorp/experiment/i;->a(Ljava/util/Map;[I)Ljava/util/Map;

    move-result-object v0

    .line 2134
    invoke-virtual {v2, v0}, Lcom/yxcorp/experiment/i;->a(Ljava/util/Map;)V

    .line 2137
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/experiment/i;->a(Z)V

    .line 2138
    iget-object v0, v2, Lcom/yxcorp/experiment/i;->g:Lcom/yxcorp/experiment/h;

    invoke-interface {v0}, Lcom/yxcorp/experiment/h;->a()V

    .line 44
    :cond_3
    return-void

    .line 2135
    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Lcom/yxcorp/experiment/ABConfig;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v1

    .line 3167
    iget-object v0, v1, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    .line 3171
    if-nez v0, :cond_0

    .line 3172
    iget-object v0, v1, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/experiment/f;->a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/f;->a()Ljava/util/Map;

    move-result-object v0

    .line 3173
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    .line 3175
    :cond_0
    if-nez v0, :cond_1

    .line 3176
    iget-object v0, v1, Lcom/yxcorp/experiment/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/experiment/f;->a(Landroid/content/Context;)Lcom/yxcorp/experiment/f;

    move-result-object v0

    .line 4049
    const-string/jumbo v2, "device"

    invoke-virtual {v0, v2}, Lcom/yxcorp/experiment/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3177
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    .line 3179
    :cond_1
    if-eqz v0, :cond_2

    .line 3180
    iget-object v1, v1, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 2206
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2208
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v1}, Lcom/yxcorp/experiment/ABConfig;->getValueJsonElement()Lcom/google/gson/k;

    move-result-object v1

    .line 2210
    instance-of v4, v1, Lcom/google/gson/o;

    if-eqz v4, :cond_1

    .line 2211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2212
    :cond_1
    if-eqz v1, :cond_0

    .line 2213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;
    .locals 3

    .prologue
    .line 123
    new-instance v1, Lcom/yxcorp/experiment/ABConfig;

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/experiment/ABConfig;-><init>(II)V

    .line 125
    instance-of v0, p2, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    .line 126
    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {v1, p2}, Lcom/yxcorp/experiment/ABConfig;->setValueJsonElement(Lcom/google/gson/k;)Lcom/yxcorp/experiment/ABConfig;

    .line 5140
    :goto_0
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v2

    .line 5220
    iget-object v0, v2, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    .line 5221
    invoke-virtual {v2, p1, v1}, Lcom/yxcorp/experiment/i;->a(Ljava/lang/String;Lcom/yxcorp/experiment/ABConfig;)V

    .line 130
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v1, p2}, Lcom/yxcorp/experiment/ABConfig;->setValue(Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lcom/yxcorp/experiment/p;->b(Ljava/lang/String;)Lcom/yxcorp/experiment/ABConfig;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p3

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/experiment/ABConfig;->getValue(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v1

    .line 4314
    iget-boolean v1, v1, Lcom/yxcorp/experiment/i;->h:Z

    .line 85
    if-eqz v1, :cond_1

    .line 86
    throw v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/experiment/i;->c()Lcom/yxcorp/experiment/h;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/yxcorp/experiment/h;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
