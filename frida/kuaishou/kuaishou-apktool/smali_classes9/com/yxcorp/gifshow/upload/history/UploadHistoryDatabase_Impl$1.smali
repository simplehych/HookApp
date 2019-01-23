.class final Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;
.super Landroid/arch/persistence/room/f$a;
.source "UploadHistoryDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;I)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/arch/persistence/room/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/persistence/a/b;)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "DROP TABLE IF EXISTS `UploadHistory`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final b(Landroid/arch/persistence/a/b;)V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `UploadHistory` (`path` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`path`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"31cfcbd89a6ca7f28b0e7e884b5c372e\")"

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final c(Landroid/arch/persistence/a/b;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->a(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;Landroid/arch/persistence/a/b;)Landroid/arch/persistence/a/b;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->b(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;Landroid/arch/persistence/a/b;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->d(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->e(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->f(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method protected final d(Landroid/arch/persistence/a/b;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->a(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->b(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl$1;->b:Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;->c(Lcom/yxcorp/gifshow/upload/history/UploadHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final e(Landroid/arch/persistence/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    const-string/jumbo v1, "path"

    new-instance v2, Landroid/arch/persistence/room/a/a$a;

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/persistence/room/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "status"

    new-instance v2, Landroid/arch/persistence/room/a/a$a;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v5}, Landroid/arch/persistence/room/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    new-instance v3, Landroid/arch/persistence/room/a/a;

    const-string/jumbo v4, "UploadHistory"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/persistence/room/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 71
    const-string/jumbo v0, "UploadHistory"

    .line 1139
    invoke-static {p1, v0}, Landroid/arch/persistence/room/a/a;->b(Landroid/arch/persistence/a/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1140
    invoke-static {p1, v0}, Landroid/arch/persistence/room/a/a;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 1141
    invoke-static {p1, v0}, Landroid/arch/persistence/room/a/a;->c(Landroid/arch/persistence/a/b;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 1142
    new-instance v5, Landroid/arch/persistence/room/a/a;

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/arch/persistence/room/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    invoke-virtual {v3, v5}, Landroid/arch/persistence/room/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Migration didn\'t properly handle UploadHistory(com.yxcorp.gifshow.upload.history.UploadHistory).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return-void
.end method
