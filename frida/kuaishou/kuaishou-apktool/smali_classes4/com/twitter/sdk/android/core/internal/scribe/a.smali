.class public Lcom/twitter/sdk/android/core/internal/scribe/a;
.super Lcom/twitter/sdk/android/core/internal/scribe/q;
.source "DefaultScribeClient.java"


# static fields
.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<+",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/l",
            "<+",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    .line 1140
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 1311
    iput-object v1, v0, Lcom/google/gson/f;->a:Lcom/google/gson/d;

    .line 1142
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 74
    invoke-direct {v4, v0}, Lcom/twitter/sdk/android/core/internal/scribe/s$a;-><init>(Lcom/google/gson/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/s$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;)V

    .line 77
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lcom/twitter/sdk/android/core/l;

    .line 2201
    const/4 v0, 0x0

    .line 2203
    iget-boolean v1, p5, Lcom/twitter/sdk/android/core/internal/j;->a:Z

    if-eqz v1, :cond_0

    .line 2204
    invoke-virtual {p5}, Lcom/twitter/sdk/android/core/internal/j;->b()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v1

    .line 2205
    if-eqz v1, :cond_0

    .line 2206
    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/l",
            "<+",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    .line 1106
    iget-object v2, v0, Lcom/twitter/sdk/android/core/q;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    .line 68
    return-void
.end method

.method private static a(Lcom/twitter/sdk/android/core/k;)J
    .locals 2

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 3046
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/k;->b:J

    .line 132
    :goto_0
    return-wide v0

    .line 130
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;
    .locals 9

    .prologue
    .line 157
    const-string/jumbo v0, "https://syndication.twitter.com"

    const-string/jumbo v2, ""

    .line 3187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    :goto_0
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/r;

    .line 4169
    const-string/jumbo v1, "release"

    const-string/jumbo v3, "debug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 158
    :goto_1
    const-string/jumbo v3, "i"

    const-string/jumbo v4, "sdk"

    const-string/jumbo v5, ""

    .line 4173
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TwitterKit/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4174
    const-string/jumbo v7, "3.0 (Android "

    .line 4175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4176
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") "

    .line 4178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4179
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    .line 4180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    const/16 v7, 0x64

    const/16 v8, 0x258

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    return-object v0

    :cond_0
    move-object v2, v0

    .line 3190
    goto :goto_0

    .line 4169
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a()Lcom/twitter/sdk/android/core/k;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/sdk/android/core/internal/scribe/s;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/k;)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/q;->a(Lcom/twitter/sdk/android/core/internal/scribe/s;J)Z

    .line 102
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 147
    const-class v1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "scribe"

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/i;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    const-string/jumbo v1, ""

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/t;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/s;)V

    .line 98
    return-void
.end method

.method public final varargs a([Lcom/twitter/sdk/android/core/internal/scribe/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
