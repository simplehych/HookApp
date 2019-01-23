.class public final Landroid/arch/persistence/room/c;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/c$a;,
        Landroid/arch/persistence/room/c$b;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field a:Landroid/support/v4/f/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:[J
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Z

.field public volatile e:Landroid/arch/persistence/a/f;

.field final f:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b",
            "<",
            "Ljava/lang/Object;",
            "Landroid/arch/persistence/room/c$b;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Runnable;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/Object;

.field private k:J

.field private final l:Landroid/arch/persistence/room/RoomDatabase;

.field private m:Landroid/arch/persistence/room/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "INSERT"

    aput-object v2, v0, v1

    sput-object v0, Landroid/arch/persistence/room/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-array v0, v5, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/persistence/room/c;->j:[Ljava/lang/Object;

    .line 103
    iput-wide v6, p0, Landroid/arch/persistence/room/c;->k:J

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/persistence/room/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v1, p0, Landroid/arch/persistence/room/c;->d:Z

    .line 116
    new-instance v0, Landroid/arch/a/b/b;

    invoke-direct {v0}, Landroid/arch/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/c;->f:Landroid/arch/a/b/b;

    .line 296
    new-instance v0, Landroid/arch/persistence/room/c$1;

    invoke-direct {v0, p0}, Landroid/arch/persistence/room/c$1;-><init>(Landroid/arch/persistence/room/c;)V

    iput-object v0, p0, Landroid/arch/persistence/room/c;->g:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Landroid/arch/persistence/room/c;->l:Landroid/arch/persistence/room/RoomDatabase;

    .line 128
    new-instance v0, Landroid/arch/persistence/room/c$a;

    invoke-direct {v0, v5}, Landroid/arch/persistence/room/c$a;-><init>(I)V

    iput-object v0, p0, Landroid/arch/persistence/room/c;->m:Landroid/arch/persistence/room/c$a;

    .line 129
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/c;->a:Landroid/support/v4/f/a;

    .line 131
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Landroid/arch/persistence/room/c;->i:[Ljava/lang/String;

    move v0, v1

    .line 132
    :goto_0
    if-gtz v0, :cond_0

    .line 133
    aget-object v2, p2, v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v3, p0, Landroid/arch/persistence/room/c;->a:Landroid/support/v4/f/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Landroid/arch/persistence/room/c;->i:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-array v0, v5, [J

    iput-object v0, p0, Landroid/arch/persistence/room/c;->b:[J

    .line 138
    iget-object v0, p0, Landroid/arch/persistence/room/c;->b:[J

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->fill([JJ)V

    .line 139
    return-void
.end method

.method static synthetic a(Landroid/arch/persistence/room/c;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Landroid/arch/persistence/room/c;->k:J

    return-wide p1
.end method

.method static synthetic a(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/room/RoomDatabase;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/c;->l:Landroid/arch/persistence/room/RoomDatabase;

    return-object v0
.end method

.method private a(Landroid/arch/persistence/a/b;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Landroid/arch/persistence/room/c;->i:[Ljava/lang/String;

    aget-object v2, v0, p2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    sget-object v4, Landroid/arch/persistence/room/c;->h:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    const-string/jumbo v7, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v3, v2, v6}, Landroid/arch/persistence/room/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "`room_table_modification_trigger_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    return-void
.end method

.method private b(Landroid/arch/persistence/a/b;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Landroid/arch/persistence/room/c;->i:[Ljava/lang/String;

    aget-object v2, v0, p2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    sget-object v4, Landroid/arch/persistence/room/c;->h:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 194
    const-string/jumbo v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v3, v2, v6}, Landroid/arch/persistence/room/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v7, " AFTER "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ON `"

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "` BEGIN INSERT OR REPLACE INTO room_table_modification_log"

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    const-string/jumbo v7, " VALUES(null, "

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 203
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "); END"

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/persistence/room/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 1282
    iget-object v1, p0, Landroid/arch/persistence/room/c;->l:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return v0

    .line 1285
    :cond_1
    iget-boolean v1, p0, Landroid/arch/persistence/room/c;->d:Z

    if-nez v1, :cond_2

    .line 1287
    iget-object v1, p0, Landroid/arch/persistence/room/c;->l:Landroid/arch/persistence/room/RoomDatabase;

    .line 2128
    iget-object v1, v1, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    .line 1287
    invoke-interface {v1}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    .line 1289
    :cond_2
    iget-boolean v1, p0, Landroid/arch/persistence/room/c;->d:Z

    if-eqz v1, :cond_0

    .line 1293
    const/4 v0, 0x1

    .line 62
    goto :goto_0
.end method

.method static synthetic c(Landroid/arch/persistence/room/c;)Landroid/arch/persistence/a/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/c;->e:Landroid/arch/persistence/a/f;

    return-object v0
.end method

.method static synthetic d(Landroid/arch/persistence/room/c;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/c;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Landroid/arch/persistence/room/c;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Landroid/arch/persistence/room/c;->k:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/arch/persistence/a/b;)V
    .locals 5

    .prologue
    .line 402
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :goto_0
    return-void

    .line 432
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->b()V

    .line 436
    iget-object v0, p0, Landroid/arch/persistence/room/c;->m:Landroid/arch/persistence/room/c$a;

    invoke-virtual {v0}, Landroid/arch/persistence/room/c$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 410
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/c;->l:Landroid/arch/persistence/room/RoomDatabase;

    .line 1089
    iget-object v1, v0, Landroid/arch/persistence/room/RoomDatabase;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 411
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :try_start_3
    iget-object v0, p0, Landroid/arch/persistence/room/c;->m:Landroid/arch/persistence/room/c$a;

    invoke-virtual {v0}, Landroid/arch/persistence/room/c$a;->a()[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 416
    if-nez v2, :cond_2

    .line 438
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    goto :goto_0

    .line 419
    :cond_2
    :try_start_5
    array-length v3, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    :try_start_6
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->a()V

    .line 422
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 423
    aget v4, v2, v0

    packed-switch v4, :pswitch_data_0

    .line 422
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :pswitch_0
    invoke-direct {p0, p1, v0}, Landroid/arch/persistence/room/c;->b(Landroid/arch/persistence/a/b;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 434
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 446
    :catch_1
    move-exception v0

    goto :goto_0

    .line 428
    :pswitch_1
    :try_start_9
    invoke-direct {p0, p1, v0}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/a/b;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
