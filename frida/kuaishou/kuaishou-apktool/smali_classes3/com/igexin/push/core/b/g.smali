.class public Lcom/igexin/push/core/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/b/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/igexin/push/core/b/g;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/core/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/b/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/igexin/push/core/b/g;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/b/g;->b:Lcom/igexin/push/core/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/b/g;

    invoke-direct {v0}, Lcom/igexin/push/core/b/g;-><init>()V

    sput-object v0, Lcom/igexin/push/core/b/g;->b:Lcom/igexin/push/core/b/g;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/b/g;->b:Lcom/igexin/push/core/b/g;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "runtime"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I[B)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "runtime"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/b/g;->f()V

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select value from runtime where id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/igexin/b/a/a/a;->c([BLjava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/igexin/push/core/b/g;Ljava/lang/String;)[B
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->g(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select value from runtime where id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "select value from runtime where id=25"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/b/a/a/a;->c([BLjava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/igexin/push/core/g;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "cantgetimei"

    :goto_1
    invoke-static {v0}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    :cond_2
    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    sget-object v0, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/y;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/y;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/util/e;->a()V

    invoke-static {}, Lcom/igexin/push/util/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/igexin/push/util/e;->e()V

    :cond_1
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/b/g;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    new-instance v2, Ljava/util/Random;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/b/g;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x30

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/b/g;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/b/g;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lcom/igexin/push/core/g;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|db version changed, save session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/core/g;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|db version changed, save cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 4

    sput p1, Lcom/igexin/push/core/g;->S:I

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/o;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/o;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 5

    const/4 v0, 0x0

    sget-wide v2, Lcom/igexin/push/core/g;->G:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    sput-wide p1, Lcom/igexin/push/core/g;->G:J

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/s;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/s;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sput-object p1, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/z;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/z;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    sput-wide p3, Lcom/igexin/push/core/g;->q:J

    sget-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    :cond_0
    sput-object p1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/core/b/g;->e()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_2

    sget-object v2, Lcom/igexin/push/core/g;->aw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    sput-object v0, Lcom/igexin/push/core/g;->aw:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/b/p;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/b/p;-><init>(Lcom/igexin/push/core/b/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/igexin/push/core/g;->ax:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    sput-object v0, Lcom/igexin/push/core/g;->ax:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/b/q;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/b/q;-><init>(Lcom/igexin/push/core/b/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/igexin/push/core/g;->N:Z

    if-eq v1, p1, :cond_1

    sput-boolean p1, Lcom/igexin/push/core/g;->N:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/igexin/push/f/a;->k()V

    :cond_0
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/l;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/l;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/h;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/h;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/16 v10, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const-string/jumbo v0, "select id, value from runtime order by id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_33

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eq v6, v4, :cond_1

    const/16 v0, 0xe

    if-eq v6, v0, :cond_1

    const/16 v0, 0x13

    if-eq v6, v0, :cond_1

    if-eq v6, v10, :cond_1

    const/16 v0, 0x17

    if-eq v6, v0, :cond_1

    const/16 v0, 0x19

    if-eq v6, v0, :cond_1

    const/16 v0, 0x16

    if-eq v6, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v6, v0, :cond_1

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_18

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v5, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/igexin/b/a/a/a;->c([BLjava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v5, v0

    move-object v0, v2

    :goto_1
    if-nez v5, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-wide v6, v8

    :goto_2
    sput-wide v6, Lcom/igexin/push/core/g;->q:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v6, 0x0

    :try_start_5
    sput-wide v6, Lcom/igexin/push/core/g;->q:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_4
    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Lcom/igexin/push/util/e;->d()J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_4

    sput-wide v0, Lcom/igexin/push/core/g;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_4
    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/igexin/push/util/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sput-object v0, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v10, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_5
    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    invoke-static {v0, v1}, Lcom/igexin/push/core/g;->a(J)V

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v10, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_6
    const-string/jumbo v0, "cfcd208495d565ef66e7dff9f98764da"

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    const-string/jumbo v1, "([a-f]|[0-9]){32}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    sget-wide v6, Lcom/igexin/push/core/g;->q:J

    invoke-virtual {v0, v6, v7}, Lcom/igexin/push/core/b/g;->b(J)Z

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/util/e;->f()V

    :cond_8
    :goto_5
    sget-object v0, Lcom/igexin/push/core/g;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "null"

    sget-object v1, Lcom/igexin/push/core/g;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/igexin/b/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->ar:Ljava/lang/String;

    const/16 v0, 0xe

    sget-object v1, Lcom/igexin/push/core/g;->ar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_a
    invoke-static {}, Lcom/igexin/push/util/e;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_b

    sput-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    const/4 v0, 0x2

    sget-object v1, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    if-nez v0, :cond_f

    sget-object v0, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_35

    invoke-static {}, Lcom/igexin/push/util/l;->b()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igexin/push/core/b/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_e

    :try_start_6
    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|new registerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object v1, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_f
    sget-boolean v0, Lcom/igexin/push/config/k;->S:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/igexin/push/core/b/c;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/core/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/push/core/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sput-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    const/16 v0, 0x2e

    sget-object v1, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, Lcom/igexin/push/core/b/g;->d:Z

    if-eqz v0, :cond_17

    iput-boolean v3, p0, Lcom/igexin/push/core/b/g;->d:Z

    sget-object v0, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x19

    sget-object v1, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/b/a/a/a;->d([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_11
    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_12

    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_12
    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v10, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    :cond_13
    sget-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_14

    const/4 v0, 0x2

    sget-object v1, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_14
    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x3

    sget-object v1, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_15
    sget-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x2e

    sget-object v1, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_16
    sget-object v0, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x30

    sget-object v1, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v5, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    goto/16 :goto_2

    :pswitch_2
    :try_start_a
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v0, v4

    :goto_9
    sput-boolean v0, Lcom/igexin/push/core/g;->k:Z

    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto :goto_9

    :pswitch_3
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v0, v2

    :cond_1d
    sput-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v0, v2

    :cond_1e
    sput-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v0, v2

    :cond_1f
    sput-object v0, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-wide v6, v8

    :goto_a
    sput-wide v6, Lcom/igexin/push/core/g;->G:J

    goto/16 :goto_0

    :cond_20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_a

    :pswitch_7
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-wide v6, v8

    :goto_b
    sput-wide v6, Lcom/igexin/push/core/g;->F:J

    goto/16 :goto_0

    :cond_21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_b

    :pswitch_8
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v0, v2

    :cond_22
    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    move-wide v6, v8

    :goto_c
    sput-wide v6, Lcom/igexin/push/core/g;->J:J

    goto/16 :goto_0

    :cond_23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_c

    :pswitch_a
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-wide v6, v8

    :goto_d
    sput-wide v6, Lcom/igexin/push/core/g;->K:J

    goto/16 :goto_0

    :cond_24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_d

    :pswitch_b
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v0, v2

    :cond_25
    sput-object v0, Lcom/igexin/push/core/g;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/core/g;->ar:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v0, v2

    :cond_26
    sput-object v0, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v0, v2

    :cond_27
    sput-object v0, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->N:Z

    goto/16 :goto_0

    :pswitch_10
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    move-wide v6, v8

    :goto_e
    sput-wide v6, Lcom/igexin/push/core/g;->O:J

    goto/16 :goto_0

    :cond_28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_e

    :pswitch_11
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v0, v2

    :cond_29
    sput-object v0, Lcom/igexin/push/core/g;->Q:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move v0, v3

    :goto_f
    sput v0, Lcom/igexin/push/core/g;->S:I

    goto/16 :goto_0

    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :pswitch_13
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-wide v6, v8

    :goto_10
    sput-wide v6, Lcom/igexin/push/core/g;->at:J

    goto/16 :goto_0

    :cond_2b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_10

    :pswitch_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v0, v2

    :cond_2c
    sput-object v0, Lcom/igexin/push/core/g;->av:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|read last wifi result = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/g;->av:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object v0, v2

    :cond_2d
    sput-object v0, Lcom/igexin/push/core/g;->au:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|read last mobile result = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/g;->au:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object v0, v2

    :cond_2e
    sput-object v0, Lcom/igexin/push/core/g;->ax:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|read last domainWifiStatus = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/g;->ax:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object v0, v2

    :cond_2f
    sput-object v0, Lcom/igexin/push/core/g;->aw:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|read last domainMobileStatus = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/igexin/push/core/g;->aw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move-wide v6, v8

    :goto_11
    sput-wide v6, Lcom/igexin/push/core/g;->L:J

    goto/16 :goto_0

    :cond_30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_11

    :pswitch_19
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v4

    :goto_12
    invoke-static {}, Lcom/igexin/push/d/b;->a()Lcom/igexin/push/d/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/igexin/push/d/b;->a(Z)V

    goto/16 :goto_0

    :cond_31
    move v0, v3

    goto :goto_12

    :pswitch_1a
    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move v0, v3

    :goto_13
    sput v0, Lcom/igexin/push/core/g;->az:I

    goto/16 :goto_0

    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    goto :goto_13

    :cond_33
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_34
    sput-object v2, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    const-string/jumbo v0, "null"

    sput-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    sput-wide v8, Lcom/igexin/push/core/g;->q:J

    goto/16 :goto_5

    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/igexin/push/core/b/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v0

    goto/16 :goto_6

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_36
    move-object v5, v0

    move-object v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1a
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/igexin/push/core/g;->az:I

    if-eq v1, p1, :cond_0

    sput p1, Lcom/igexin/push/core/g;->az:I

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/w;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/w;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public b(J)Z
    .locals 5

    invoke-static {p1, p2}, Lcom/igexin/push/core/g;->a(J)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/aa;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/aa;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    sput-object p1, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/ab;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/ab;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_2

    sget-object v2, Lcom/igexin/push/core/g;->au:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    sput-object v0, Lcom/igexin/push/core/g;->au:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/b/r;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/b/r;-><init>(Lcom/igexin/push/core/b/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/igexin/push/core/g;->av:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    sput-object v0, Lcom/igexin/push/core/g;->av:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/core/b/t;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/core/b/t;-><init>(Lcom/igexin/push/core/b/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 4

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/x;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/core/b/x;-><init>(Lcom/igexin/push/core/b/g;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-wide v0, Lcom/igexin/push/core/g;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/b/a/a/a;->d([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    const/4 v0, 0x4

    sget-boolean v1, Lcom/igexin/push/core/g;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/16 v0, 0x8

    sget-wide v2, Lcom/igexin/push/core/g;->G:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/16 v0, 0x20

    sget-wide v2, Lcom/igexin/push/core/g;->L:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/4 v0, 0x3

    sget-object v1, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/16 v0, 0xb

    sget-wide v2, Lcom/igexin/push/core/g;->J:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/16 v0, 0xc

    sget-wide v2, Lcom/igexin/push/core/g;->K:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/16 v0, 0x14

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/igexin/b/a/a/a;->d([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    const/4 v0, 0x2

    sget-object v1, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    const/16 v0, 0x19

    sget-object v1, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/b/a/a/a;->d([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/push/core/b/g;->a(Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method

.method public c()Z
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/core/g;->q:J

    const-string/jumbo v0, "null"

    sput-object v0, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/core/b/g;->e()Z

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-wide v2, Lcom/igexin/push/core/g;->K:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    sput-wide p1, Lcom/igexin/push/core/g;->K:J

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/b/ae;

    invoke-direct {v3, p0}, Lcom/igexin/push/core/b/ae;-><init>(Lcom/igexin/push/core/b/g;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    sput-object p1, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/ac;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/ac;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/igexin/push/core/b/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/b/g;->d:Z

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/core/b/g;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public d(J)Z
    .locals 5

    sput-wide p1, Lcom/igexin/push/core/g;->at:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|save idc config failed time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/push/core/b/i;-><init>(Lcom/igexin/push/core/b/g;J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    sput-object p1, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/ad;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/b/ad;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    return v0
.end method

.method public e(J)Z
    .locals 5

    const/4 v0, 0x0

    sget-wide v2, Lcom/igexin/push/core/g;->J:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    sput-wide p1, Lcom/igexin/push/core/g;->J:J

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/j;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/j;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/igexin/push/core/g;->M:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object p1, Lcom/igexin/push/core/g;->M:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/igexin/push/core/b/k;

    invoke-direct {v3, p0}, Lcom/igexin/push/core/b/k;-><init>(Lcom/igexin/push/core/b/g;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public f(J)Z
    .locals 5

    const/4 v0, 0x0

    sget-wide v2, Lcom/igexin/push/core/g;->O:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    sput-wide p1, Lcom/igexin/push/core/g;->O:J

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/m;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/m;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/igexin/push/core/g;->Q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lcom/igexin/push/core/g;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/n;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/n;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public g(J)Z
    .locals 5

    const/4 v0, 0x0

    sget-wide v2, Lcom/igexin/push/core/g;->L:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    sput-wide p1, Lcom/igexin/push/core/g;->L:J

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/u;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/u;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public h(J)Z
    .locals 5

    const/4 v0, 0x0

    sget-wide v2, Lcom/igexin/push/core/g;->F:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    sput-wide p1, Lcom/igexin/push/core/g;->F:J

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/b/v;

    invoke-direct {v2, p0}, Lcom/igexin/push/core/b/v;-><init>(Lcom/igexin/push/core/b/g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method
