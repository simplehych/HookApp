.class final Landroid/arch/persistence/a/a/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Landroid/arch/persistence/a/a/a;

.field final b:Landroid/arch/persistence/a/c$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V
    .locals 6

    .prologue
    .line 80
    const/4 v3, 0x0

    iget v4, p4, Landroid/arch/persistence/a/c$a;->a:I

    new-instance v5, Landroid/arch/persistence/a/a/b$a$1;

    invoke-direct {v5, p3, p4}, Landroid/arch/persistence/a/a/b$a$1;-><init>([Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 90
    iput-object p4, p0, Landroid/arch/persistence/a/a/b$a;->b:Landroid/arch/persistence/a/c$a;

    .line 91
    iput-object p3, p0, Landroid/arch/persistence/a/a/b$a;->a:[Landroid/arch/persistence/a/a/a;

    .line 92
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->a:[Landroid/arch/persistence/a/a/a;

    aget-object v0, v0, v2

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/arch/persistence/a/a/a;

    invoke-direct {v0, p1}, Landroid/arch/persistence/a/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    iget-object v1, p0, Landroid/arch/persistence/a/a/b$a;->a:[Landroid/arch/persistence/a/a/a;

    aput-object v0, v1, v2

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->a:[Landroid/arch/persistence/a/a/a;

    aget-object v0, v0, v2

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Landroid/arch/persistence/a/b;
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/arch/persistence/a/a/b$a;->c:Z

    .line 96
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Landroid/arch/persistence/a/a/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/arch/persistence/a/a/b$a;->close()V

    .line 100
    invoke-virtual {p0}, Landroid/arch/persistence/a/a/b$a;->a()Landroid/arch/persistence/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 102
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroid/arch/persistence/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 158
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->a:[Landroid/arch/persistence/a/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Landroid/arch/persistence/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;

    .line 139
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->b:Landroid/arch/persistence/a/c$a;

    invoke-direct {p0, p1}, Landroid/arch/persistence/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/persistence/a/c$a;->a(Landroid/arch/persistence/a/b;)V

    .line 128
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/a/a/b$a;->c:Z

    .line 144
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->b:Landroid/arch/persistence/a/c$a;

    invoke-direct {p0, p1}, Landroid/arch/persistence/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/arch/persistence/a/c$a;->b(Landroid/arch/persistence/a/b;II)V

    .line 145
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Landroid/arch/persistence/a/a/b$a;->c:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->b:Landroid/arch/persistence/a/c$a;

    invoke-direct {p0, p1}, Landroid/arch/persistence/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/persistence/a/c$a;->b(Landroid/arch/persistence/a/b;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/a/a/b$a;->c:Z

    .line 133
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a;->b:Landroid/arch/persistence/a/c$a;

    invoke-direct {p0, p1}, Landroid/arch/persistence/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/arch/persistence/a/c$a;->a(Landroid/arch/persistence/a/b;II)V

    .line 134
    return-void
.end method
