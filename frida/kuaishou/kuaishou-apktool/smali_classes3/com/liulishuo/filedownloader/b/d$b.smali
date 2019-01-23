.class final Lcom/liulishuo/filedownloader/b/d$b;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/liulishuo/filedownloader/b/d;

.field private d:I


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/b/d;)V
    .locals 3

    .prologue
    .line 379
    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$b;->c:Lcom/liulishuo/filedownloader/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d$b;->b:Ljava/util/List;

    .line 380
    invoke-static {p1}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT * FROM filedownloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d$b;->a:Landroid/database/Cursor;

    .line 381
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 373
    .line 1390
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$b;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/d;->a(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 2111
    iget v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 1392
    iput v1, p0, Lcom/liulishuo/filedownloader/b/d$b;->d:I

    .line 373
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/b/d$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    return-void
.end method
