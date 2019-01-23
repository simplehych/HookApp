.class public final Lcom/kwai/chat/group/db/a;
.super Ljava/lang/Object;
.source "GroupDbManager.java"


# static fields
.field private static final c:Lcom/kwai/chat/group/db/a;


# instance fields
.field public a:Lcom/kwai/chat/group/db/dao/b;

.field public b:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/kwai/chat/group/db/a;

    invoke-direct {v0}, Lcom/kwai/chat/group/db/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/db/a;->c:Lcom/kwai/chat/group/db/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Lcom/kwai/chat/group/db/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kwai/chat/group/db/a;->c:Lcom/kwai/chat/group/db/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    iput-object p2, p0, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/kwai/chat/group/db/a;->d:Z

    .line 38
    iput-object p1, p0, Lcom/kwai/chat/group/db/a;->e:Landroid/content/Context;

    .line 39
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v1, Lcom/kwai/chat/group/db/b;

    invoke-direct {v1, p0}, Lcom/kwai/chat/group/db/b;-><init>(Lcom/kwai/chat/group/db/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b()Lcom/kwai/chat/group/db/dao/b;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/group/db/a;->a:Lcom/kwai/chat/group/db/dao/b;

    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v1, "kwai_im_group_db"

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/group/db/a;->a:Lcom/kwai/chat/group/db/dao/b;

    if-nez v0, :cond_1

    .line 55
    iget-boolean v0, p0, Lcom/kwai/chat/group/db/a;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai_im_group_db_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_1
    new-instance v2, Lcom/kwai/chat/group/db/c;

    iget-object v3, p0, Lcom/kwai/chat/group/db/a;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/kwai/chat/group/db/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/chat/group/db/c;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/kwai/chat/group/db/dao/a;

    invoke-direct {v2, v0}, Lcom/kwai/chat/group/db/dao/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 60
    invoke-virtual {v2}, Lcom/kwai/chat/group/db/dao/a;->a()Lcom/kwai/chat/group/db/dao/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/group/db/a;->a:Lcom/kwai/chat/group/db/dao/b;

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/group/db/a;->a:Lcom/kwai/chat/group/db/dao/b;

    goto :goto_0

    .line 55
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai_im_group_db_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/group/db/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
