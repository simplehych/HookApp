.class public final Lcom/yxcorp/gifshow/o/a;
.super Ljava/lang/Object;
.source "ScreenshotMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/o/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final k:[Ljava/lang/String;


# instance fields
.field public b:Landroid/database/ContentObserver;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Long;

.field public f:Lcom/yxcorp/gifshow/o/b/a;

.field public g:Lcom/yxcorp/gifshow/o/b/b;

.field public h:Lcom/yxcorp/gifshow/o/b/c;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "datetaken"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/o/a;->k:[Ljava/lang/String;

    .line 47
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/yxcorp/gifshow/o/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/o/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/o/a;Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 40
    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/o/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/o/a;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added desc limit 1"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1094
    if-nez v1, :cond_1

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1103
    :cond_2
    :try_start_2
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1104
    const-string/jumbo v2, "datetaken"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1105
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1107
    const-string/jumbo v4, "data:%s  date:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    iget-object v4, p0, Lcom/yxcorp/gifshow/o/a;->h:Lcom/yxcorp/gifshow/o/b/c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/o/b/c;->a(Ljava/lang/Long;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1112
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/o/a;->f:Lcom/yxcorp/gifshow/o/b/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/o/b/a;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1116
    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/o/a;->g:Lcom/yxcorp/gifshow/o/b/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/o/b/b;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-nez v2, :cond_5

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1122
    :cond_5
    :try_start_5
    new-instance v2, Lcom/yxcorp/gifshow/o/a/a;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/o/a/a;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1124
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1125
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1127
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1127
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1127
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1124
    :catch_1
    move-exception v0

    goto :goto_1
.end method
