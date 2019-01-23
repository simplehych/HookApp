.class public final Lcom/google/protobuf/MapField;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$c;,
        Lcom/google/protobuf/MapField$b;,
        Lcom/google/protobuf/MapField$a;,
        Lcom/google/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/az;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field final b:Lcom/google/protobuf/MapField$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/google/protobuf/MapField$StorageMode;

.field private e:Lcom/google/protobuf/MapField$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MapField$a;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$a",
            "<TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$a;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MapField;->a:Z

    .line 126
    iput-object p2, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    .line 127
    new-instance v0, Lcom/google/protobuf/MapField$c;

    invoke-direct {v0, p0, p3}, Lcom/google/protobuf/MapField$c;-><init>(Lcom/google/protobuf/az;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    .line 129
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aq;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/google/protobuf/MapField$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapField$b;-><init>(Lcom/google/protobuf/aq;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$a;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/google/protobuf/MapField$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;)",
            "Lcom/google/protobuf/MapField$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 1160
    iget-object v3, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$a;

    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/MapField$a;->a(Lcom/google/protobuf/as;Ljava/util/Map;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lcom/google/protobuf/MapField$c;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/MapField$c;-><init>(Lcom/google/protobuf/az;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/aq;)Lcom/google/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/MapField",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/aq;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/MapField$c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$c",
            "<TK;TV;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1155
    iget-object v4, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$a;

    invoke-interface {v4, v3, v0}, Lcom/google/protobuf/MapField$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/as;

    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/google/protobuf/aq;)Lcom/google/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/MapField",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/aq;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Ljava/util/List;)Lcom/google/protobuf/MapField$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    .line 187
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->BOTH:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    .line 189
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/protobuf/MapField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Ljava/util/List;)Lcom/google/protobuf/MapField$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    .line 201
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/MapField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/google/protobuf/MapField;

    iget-object v1, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$a;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$a;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    .line 242
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->BOTH:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    .line 244
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$c;

    .line 256
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$StorageMode;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 218
    instance-of v0, p1, Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 289
    .line 1281
    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->a:Z

    .line 289
    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 292
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method
