.class final Landroid/arch/persistence/a/a/e;
.super Landroid/arch/persistence/a/a/d;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Landroid/arch/persistence/a/f;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/arch/persistence/a/a/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 35
    iput-object p1, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/arch/persistence/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
