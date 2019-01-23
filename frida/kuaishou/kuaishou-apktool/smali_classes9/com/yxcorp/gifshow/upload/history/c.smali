.class public final Lcom/yxcorp/gifshow/upload/history/c;
.super Ljava/lang/Object;
.source "UploadHistoryDao_Impl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/history/b;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/b;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/history/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/upload/history/c$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/history/c$1;-><init>(Lcom/yxcorp/gifshow/upload/history/c;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/history/c;->b:Landroid/arch/persistence/room/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/history/a;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 54
    const-string/jumbo v0, "SELECT * FROM uploadhistory WHERE path = ?"

    invoke-static {v0, v2}, Landroid/arch/persistence/room/g;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;

    move-result-object v1

    .line 56
    if-nez p1, :cond_0

    .line 2234
    iget-object v0, v1, Landroid/arch/persistence/room/g;->e:[I

    aput v2, v0, v2

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 3232
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->c()V

    .line 3233
    iget-object v0, v0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/arch/persistence/a/b;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 63
    :try_start_0
    const-string/jumbo v0, "path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 64
    const-string/jumbo v0, "status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/upload/history/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/history/a;-><init>()V

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/upload/history/a;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/yxcorp/gifshow/upload/history/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v1}, Landroid/arch/persistence/room/g;->b()V

    .line 73
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroid/arch/persistence/room/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v1}, Landroid/arch/persistence/room/g;->b()V

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/history/a;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 1251
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->c()V

    .line 1252
    iget-object v1, v0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v1}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v1

    .line 1253
    iget-object v0, v0, Landroid/arch/persistence/room/RoomDatabase;->c:Landroid/arch/persistence/room/c;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/a/b;)V

    .line 1254
    invoke-interface {v1}, Landroid/arch/persistence/a/b;->a()V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/c;->b:Landroid/arch/persistence/room/b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/b;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 1273
    iget-object v0, v0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->d()V

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/history/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->d()V

    throw v0
.end method
