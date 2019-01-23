.class public final Lcom/yxcorp/plugin/magicemoji/data/a;
.super Ljava/lang/Object;
.source "DataCenter.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/yxcorp/plugin/magicemoji/data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/yxcorp/plugin/magicemoji/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    .line 98
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->c(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->d(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 100
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/b/b;)Lcom/yxcorp/plugin/magicemoji/data/a;
    .locals 6

    .prologue
    .line 65
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/data/a;-><init>(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 1085
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1086
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-interface {p0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1088
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1090
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 71
    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/magicemoji/data/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/magicemoji/data/c;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 120
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b;

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/f/b;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/f/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    if-eqz v0, :cond_3

    .line 130
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/i/b;

    if-eqz v0, :cond_4

    .line 133
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/i/b;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/i/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/j/b;

    if-eqz v0, :cond_5

    .line 136
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/j/b;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/j/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    if-eqz v0, :cond_6

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/b/a;

    if-eqz v0, :cond_7

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/b/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/b/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_7
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/h/a;

    if-eqz v0, :cond_8

    .line 145
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/h/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/h/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_8
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    if-eqz v0, :cond_9

    .line 148
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/e/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_9
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    if-eqz v0, :cond_a

    .line 151
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_a
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/a/c;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/magicemoji/data/a/c;

    check-cast p1, Lcom/yxcorp/plugin/magicemoji/data/a/c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_b
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 4

    .prologue
    .line 76
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 79
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/b;

    if-eqz v0, :cond_0

    .line 168
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    .line 169
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;->a()Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;->registerObserver(Ljava/lang/Object;)V

    .line 173
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/f/a;

    if-eqz v0, :cond_1

    .line 174
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/f/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/f/b;

    .line 175
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 176
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/f/b;->b()Lcom/yxcorp/plugin/magicemoji/data/f/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/f/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/f/c;->a(Ljava/lang/Object;)V

    .line 179
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/c/b;

    if-eqz v0, :cond_2

    .line 180
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    .line 181
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 182
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/c/c;->a()Lcom/yxcorp/plugin/magicemoji/data/c/a;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/c/a;->a(Ljava/lang/Object;)V

    .line 185
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/i/a;

    if-eqz v0, :cond_3

    .line 186
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/i/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/i/b;

    .line 187
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 188
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/i/b;->t()Lcom/yxcorp/plugin/magicemoji/data/i/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/i/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/i/c;->a(Ljava/lang/Object;)V

    .line 191
    :cond_3
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/j/a;

    if-eqz v0, :cond_4

    .line 192
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/j/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/j/b;

    .line 193
    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 194
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/j/b;->u()Lcom/yxcorp/plugin/magicemoji/data/j/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/j/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/j/c;->a(Ljava/lang/Object;)V

    .line 197
    :cond_4
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/a/b;

    if-eqz v0, :cond_5

    .line 198
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/a/c;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/c;

    .line 199
    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 200
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/c;->o()Lcom/yxcorp/plugin/magicemoji/data/a/a;

    move-result-object v0

    check-cast p1, Lcom/yxcorp/plugin/magicemoji/data/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a/a;->a(Ljava/lang/Object;)V

    .line 203
    :cond_5
    return-void
.end method

.method private c(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 115
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->b(Ljava/lang/Object;)V

    .line 161
    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 162
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method
