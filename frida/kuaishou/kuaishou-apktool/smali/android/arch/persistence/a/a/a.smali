.class final Landroid/arch/persistence/a/a/a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/arch/persistence/a/b;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, " OR ROLLBACK "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE "

    aput-object v2, v0, v1

    sput-object v0, Landroid/arch/persistence/a/a/a;->a:[Ljava/lang/String;

    .line 49
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Landroid/arch/persistence/a/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/arch/persistence/a/f;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/arch/persistence/a/a/e;

    iget-object v1, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/arch/persistence/a/a/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/arch/persistence/a/a/a$1;

    invoke-direct {v1, p0, p1}, Landroid/arch/persistence/a/a/a$1;-><init>(Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/e;)V

    .line 168
    invoke-interface {p1}, Landroid/arch/persistence/a/e;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/arch/persistence/a/a/a;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Landroid/arch/persistence/a/a;

    invoke-direct {v0, p1}, Landroid/arch/persistence/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/arch/persistence/a/a/a;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 316
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Landroid/arch/persistence/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
