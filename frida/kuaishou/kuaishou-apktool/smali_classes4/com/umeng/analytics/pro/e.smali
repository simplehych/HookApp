.class public final Lcom/umeng/analytics/pro/e;
.super Ljava/lang/Object;
.source "IdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/e$a;
    }
.end annotation


# static fields
.field public static b:Lcom/umeng/analytics/pro/e;


# instance fields
.field a:Lcom/umeng/analytics/pro/bm;

.field private final c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/analytics/pro/da;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/umeng/analytics/pro/e$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "umeng_it.cache"

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->c:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    .line 40
    iput-object v1, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->d:Ljava/io/File;

    .line 46
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/analytics/pro/e;->f:J

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/e$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    .line 48
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e$a;->b()V

    .line 49
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/e;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 52
    const-class v1, Lcom/umeng/analytics/pro/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    if-nez v2, :cond_5

    .line 53
    new-instance v2, Lcom/umeng/analytics/pro/e;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/e;-><init>(Landroid/content/Context;)V

    .line 55
    sput-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/f;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 56
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/db;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/db;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 57
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/s;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 58
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/d;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 59
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/c;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 60
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/m;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 61
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/q;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/q;-><init>()V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 62
    sget-object v2, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/t;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 63
    new-instance v2, Lcom/umeng/analytics/pro/r;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/r;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    sget-object v3, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    invoke-direct {v3, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 68
    :cond_0
    new-instance v2, Lcom/umeng/analytics/pro/o;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/o;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v3, v2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v3

    .line 1212
    iget-object v3, v3, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 1474
    iget-object v3, v3, Lcom/umeng/analytics/pro/g$a;->b:Ljava/lang/String;

    .line 1041
    iput-object v3, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    .line 1042
    iget-object v3, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1043
    iget-object v3, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/umeng/analytics/pro/aq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    .line 1045
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/sdcard/Android/data/.um/sysid.dat"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1046
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "/sdcard/Android/obj/.um/sysid.dat"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 1047
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "/data/local/tmp/.um/sysid.dat"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 1049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1050
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/o;->d()V

    .line 1057
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1058
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/o;->c()V

    .line 1065
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1066
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/o;->b()V

    .line 1074
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    invoke-direct {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z

    .line 71
    sget-object v0, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/n;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/da;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    :try_start_1
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/o;->d()V

    .line 2083
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/o;->c()V

    .line 2084
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/o;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    :goto_1
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/e;->d()V

    .line 78
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/e;->b:Lcom/umeng/analytics/pro/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1052
    :cond_6
    :try_start_3
    iget-object v6, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1053
    iput-object v3, v2, Lcom/umeng/analytics/pro/o;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1060
    :cond_7
    :try_start_4
    iget-object v3, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1061
    iput-object v4, v2, Lcom/umeng/analytics/pro/o;->b:Ljava/lang/String;

    goto :goto_0

    .line 1068
    :cond_8
    iget-object v3, v2, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1069
    iput-object v5, v2, Lcom/umeng/analytics/pro/o;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/umeng/analytics/pro/bm;)V
    .locals 2

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/bf;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    .line 236
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    :try_start_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->d:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/umeng/analytics/pro/da;)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    .line 3027
    iget-object v1, p1, Lcom/umeng/analytics/pro/da;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/e$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 129
    new-instance v1, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/da;

    .line 134
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/da;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6077
    iget-object v5, v0, Lcom/umeng/analytics/pro/da;->f:Lcom/umeng/analytics/pro/bl;

    .line 137
    if-eqz v5, :cond_1

    .line 7027
    iget-object v5, v0, Lcom/umeng/analytics/pro/da;->d:Ljava/lang/String;

    .line 7077
    iget-object v6, v0, Lcom/umeng/analytics/pro/da;->f:Lcom/umeng/analytics/pro/bl;

    .line 138
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7085
    :cond_1
    iget-object v5, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 141
    if-eqz v5, :cond_0

    .line 8085
    iget-object v5, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9085
    iget-object v0, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/bm;->a(Ljava/util/List;)Lcom/umeng/analytics/pro/bm;

    .line 147
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/bm;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bm;

    .line 149
    monitor-enter p0

    .line 151
    :try_start_0
    iput-object v1, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->f()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    .line 188
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/da;

    .line 189
    iget-object v3, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/da;->a(Lcom/umeng/analytics/pro/bm;)V

    .line 191
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/da;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/da;

    .line 197
    iget-object v2, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->c()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/bm;)V

    .line 207
    :cond_0
    return-void
.end method

.method private f()Lcom/umeng/analytics/pro/bm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 214
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->d:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 217
    new-instance v1, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 218
    new-instance v4, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bd;-><init>()V

    invoke-virtual {v4, v1, v3}, Lcom/umeng/analytics/pro/bd;->a(Lcom/umeng/analytics/pro/cg;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 222
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 221
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 97
    iget-wide v0, p0, Lcom/umeng/analytics/pro/e;->e:J

    sub-long v0, v10, v0

    iget-wide v8, p0, Lcom/umeng/analytics/pro/e;->f:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_e

    .line 100
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/da;

    .line 101
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/da;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4039
    iget-object v4, v0, Lcom/umeng/analytics/pro/da;->f:Lcom/umeng/analytics/pro/bl;

    .line 4041
    if-nez v4, :cond_6

    move-object v8, v7

    .line 4042
    :goto_1
    if-nez v4, :cond_7

    move v3, v2

    .line 4043
    :goto_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/da;->a()Ljava/lang/String;

    move-result-object v6

    .line 4093
    if-nez v6, :cond_8

    move-object v6, v7

    .line 4045
    :cond_1
    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 4046
    if-nez v4, :cond_2

    .line 4047
    new-instance v4, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 4049
    :cond_2
    invoke-virtual {v4, v6}, Lcom/umeng/analytics/pro/bl;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bl;

    .line 4050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/umeng/analytics/pro/bl;->a(J)Lcom/umeng/analytics/pro/bl;

    .line 4051
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/umeng/analytics/pro/bl;->a(I)Lcom/umeng/analytics/pro/bl;

    .line 4053
    new-instance v3, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 4054
    iget-object v12, v0, Lcom/umeng/analytics/pro/da;->d:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/umeng/analytics/pro/bk;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;

    .line 4055
    invoke-virtual {v3, v6}, Lcom/umeng/analytics/pro/bk;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;

    .line 4056
    invoke-virtual {v3, v8}, Lcom/umeng/analytics/pro/bk;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;

    .line 4057
    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bl;->f()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/umeng/analytics/pro/bk;->a(J)Lcom/umeng/analytics/pro/bk;

    .line 4059
    iget-object v6, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    if-nez v6, :cond_3

    .line 4060
    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 4063
    :cond_3
    iget-object v6, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4065
    iget-object v3, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0xa

    if-le v3, v6, :cond_4

    .line 4066
    iget-object v3, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4069
    :cond_4
    iput-object v4, v0, Lcom/umeng/analytics/pro/da;->f:Lcom/umeng/analytics/pro/bl;

    move v3, v5

    .line 105
    :goto_4
    if-eqz v3, :cond_f

    .line 108
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/da;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    .line 5027
    iget-object v0, v0, Lcom/umeng/analytics/pro/da;->d:Ljava/lang/String;

    .line 5260
    iget-object v1, v1, Lcom/umeng/analytics/pro/e$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v5

    :goto_5
    move v1, v0

    .line 112
    goto/16 :goto_0

    .line 4041
    :cond_6
    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bl;->c()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 4042
    :cond_7
    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bl;->i()I

    move-result v3

    goto :goto_2

    .line 4097
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 4099
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    move-object v6, v7

    .line 4100
    goto/16 :goto_3

    .line 4103
    :cond_9
    const-string/jumbo v12, "0"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v6, v7

    .line 4104
    goto/16 :goto_3

    .line 4107
    :cond_a
    const-string/jumbo v12, "unknown"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v6, v7

    .line 4108
    goto/16 :goto_3

    :cond_b
    move v3, v2

    .line 4073
    goto :goto_4

    .line 114
    :cond_c
    if-eqz v1, :cond_d

    .line 115
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->c()V

    .line 116
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e$a;->a()V

    .line 117
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->e()V

    .line 120
    :cond_d
    iput-wide v10, p0, Lcom/umeng/analytics/pro/e;->e:J

    .line 122
    :cond_e
    return-void

    :cond_f
    move v0, v1

    goto :goto_5
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/da;

    .line 162
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/da;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10085
    iget-object v4, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 165
    if-eqz v4, :cond_3

    .line 11085
    iget-object v4, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 165
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11089
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/umeng/analytics/pro/da;->e:Ljava/util/List;

    .line 167
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    if-eqz v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 173
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->e()V

    .line 175
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
