.class public final Lcom/umeng/analytics/pro/g;
.super Ljava/lang/Object;
.source "ImprintHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/g$a;
    }
.end annotation


# static fields
.field private static final e:[B

.field private static f:Lcom/umeng/analytics/pro/g;


# instance fields
.field a:Lcom/umeng/analytics/pro/af;

.field b:Lcom/umeng/analytics/pro/g$a;

.field c:Lcom/umeng/analytics/pro/bn;

.field d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "pbl0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/g;->e:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/g$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/g$a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    .line 40
    iput-object p1, p0, Lcom/umeng/analytics/pro/g;->d:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/bn;Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bn;
    .locals 4

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 187
    :goto_0
    return-object p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v2

    .line 174
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bn;->a(I)Lcom/umeng/analytics/pro/bn;

    .line 185
    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->b(Lcom/umeng/analytics/pro/bn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bn;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bn;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    const-class v3, Lcom/umeng/analytics/pro/g;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;

    if-nez v0, :cond_0

    .line 45
    new-instance v4, Lcom/umeng/analytics/pro/g;

    invoke-direct {v4, p0}, Lcom/umeng/analytics/pro/g;-><init>(Landroid/content/Context;)V

    .line 46
    sput-object v4, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;

    .line 1216
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/umeng/analytics/pro/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, ".imprint"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    :try_start_1
    iget-object v0, v4, Lcom/umeng/analytics/pro/g;->d:Landroid/content/Context;

    const-string/jumbo v1, ".imprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1226
    :try_start_2
    invoke-static {v1}, Lcom/umeng/analytics/pro/at;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 1230
    :try_start_3
    invoke-static {v1}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1233
    :goto_0
    if-eqz v2, :cond_0

    .line 1235
    :try_start_4
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    .line 1236
    new-instance v1, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bd;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/umeng/analytics/pro/bd;->a(Lcom/umeng/analytics/pro/cg;[B)V

    .line 1237
    iput-object v0, v4, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    .line 1238
    iget-object v1, v4, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :cond_0
    :goto_1
    :try_start_5
    sget-object v0, Lcom/umeng/analytics/pro/g;->f:Lcom/umeng/analytics/pro/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-object v0

    .line 1227
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1228
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1230
    :try_start_7
    invoke-static {v1}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1230
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_8
    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    throw v0

    .line 1239
    :catch_1
    move-exception v0

    .line 1240
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 1230
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1227
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static b(Lcom/umeng/analytics/pro/bn;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/bn;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/umeng/analytics/pro/bn;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/umeng/analytics/pro/bn;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 2075
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->b(Lcom/umeng/analytics/pro/bn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 115
    :goto_1
    if-eqz v0, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    .line 129
    if-nez v1, :cond_8

    move-object v5, v4

    .line 130
    :goto_2
    if-nez v1, :cond_a

    .line 2191
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v6

    .line 2192
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2194
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2079
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    .line 2080
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 2093
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2094
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2095
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bo;->f()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2097
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 2098
    sget-object v7, Lcom/umeng/analytics/pro/g;->e:[B

    .line 2099
    new-array v8, v11, [B

    move v0, v3

    .line 2101
    :goto_4
    if-ge v0, v11, :cond_5

    .line 2102
    aget-byte v9, v6, v0

    aget-byte v10, v7, v0

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    .line 2101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 2083
    :goto_5
    if-ge v0, v11, :cond_4

    .line 2084
    aget-byte v6, v5, v0

    aget-byte v7, v8, v0

    if-eq v6, v7, :cond_6

    move v0, v3

    .line 2085
    goto/16 :goto_1

    .line 2083
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    .line 2089
    goto/16 :goto_1

    .line 129
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bn;->j()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    .line 2200
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2201
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 133
    :cond_a
    invoke-direct {p0, v1, p1}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/bn;Lcom/umeng/analytics/pro/bn;)Lcom/umeng/analytics/pro/bn;

    move-result-object p1

    .line 136
    :cond_b
    iput-object p1, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    .line 137
    if-nez p1, :cond_c

    move-object v0, v4

    .line 3157
    :goto_7
    if-nez v5, :cond_e

    .line 3158
    if-eqz v0, :cond_d

    move v0, v3

    .line 138
    :goto_8
    if-nez v0, :cond_f

    move v0, v2

    .line 141
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    if-eqz v1, :cond_0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/g$a;->a(Lcom/umeng/analytics/pro/bn;)V

    .line 148
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->a:Lcom/umeng/analytics/pro/af;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/umeng/analytics/pro/g;->a:Lcom/umeng/analytics/pro/af;

    iget-object v1, p0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/g$a;)V

    goto/16 :goto_0

    .line 137
    :cond_c
    :try_start_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move v0, v2

    .line 3161
    goto :goto_8

    .line 3164
    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_9
.end method
