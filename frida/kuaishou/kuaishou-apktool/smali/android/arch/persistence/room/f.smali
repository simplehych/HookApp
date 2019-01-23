.class public final Landroid/arch/persistence/room/f;
.super Landroid/arch/persistence/a/c$a;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/f$a;
    }
.end annotation


# instance fields
.field private b:Landroid/arch/persistence/room/a;

.field private final c:Landroid/arch/persistence/room/f$a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/a;Landroid/arch/persistence/room/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/arch/persistence/room/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/arch/persistence/room/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 53
    iget v0, p2, Landroid/arch/persistence/room/f$a;->a:I

    invoke-direct {p0, v0}, Landroid/arch/persistence/a/c$a;-><init>(I)V

    .line 54
    iput-object p1, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    .line 55
    iput-object p2, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    .line 56
    iput-object p3, p0, Landroid/arch/persistence/room/f;->d:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Landroid/arch/persistence/room/f;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private c(Landroid/arch/persistence/a/b;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Landroid/arch/persistence/room/f;->d(Landroid/arch/persistence/a/b;)V

    .line 143
    iget-object v0, p0, Landroid/arch/persistence/room/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/room/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private static d(Landroid/arch/persistence/a/b;)V
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p0, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private static e(Landroid/arch/persistence/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    const-string/jumbo v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v1}, Landroid/arch/persistence/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 157
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/arch/persistence/a/b;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/f;->c(Landroid/arch/persistence/a/b;)V

    .line 73
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->b(Landroid/arch/persistence/a/b;)V

    .line 74
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->d(Landroid/arch/persistence/a/b;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/arch/persistence/a/b;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    .line 80
    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    iget-object v3, v0, Landroid/arch/persistence/room/a;->d:Landroid/arch/persistence/room/RoomDatabase$b;

    .line 1683
    if-ne p2, p3, :cond_0

    .line 1684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 83
    :goto_0
    if-eqz v0, :cond_7

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1686
    :cond_0
    if-le p3, p2, :cond_1

    move v0, v1

    .line 1687
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    invoke-virtual {v3, v4, v0, p2, p3}, Landroid/arch/persistence/room/RoomDatabase$b;->a(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1686
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->e(Landroid/arch/persistence/a/b;)V

    .line 88
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/f;->c(Landroid/arch/persistence/a/b;)V

    move v0, v1

    .line 92
    :goto_3
    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    .line 2124
    iget-boolean v3, v0, Landroid/arch/persistence/room/a;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/arch/persistence/room/a;->i:Ljava/util/Set;

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroid/arch/persistence/room/a;->i:Ljava/util/Set;

    .line 2126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    :cond_3
    :goto_4
    if-nez v1, :cond_6

    .line 94
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->a(Landroid/arch/persistence/a/b;)V

    .line 95
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->b(Landroid/arch/persistence/a/b;)V

    .line 105
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 2126
    goto :goto_4

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A migration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was required but not found. Please provide the necessary Migration path via "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final b(Landroid/arch/persistence/a/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0, p1}, Landroid/arch/persistence/a/c$a;->b(Landroid/arch/persistence/a/b;)V

    .line 3123
    invoke-static {p1}, Landroid/arch/persistence/room/f;->e(Landroid/arch/persistence/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3124
    new-instance v0, Landroid/arch/persistence/a/a;

    const-string/jumbo v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Landroid/arch/persistence/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 3127
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3128
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3131
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3134
    :goto_1
    iget-object v2, p0, Landroid/arch/persistence/room/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/arch/persistence/room/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3131
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->c(Landroid/arch/persistence/a/b;)V

    .line 118
    iput-object v1, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    .line 119
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/arch/persistence/a/b;II)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Landroid/arch/persistence/room/f;->a(Landroid/arch/persistence/a/b;II)V

    .line 110
    return-void
.end method
