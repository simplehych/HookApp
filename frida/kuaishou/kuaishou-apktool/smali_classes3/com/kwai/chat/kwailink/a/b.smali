.class public Lcom/kwai/chat/kwailink/a/b;
.super Ljava/lang/Object;
.source "KwaiLinkAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/a/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/chat/kwailink/a/b$a;

.field private static volatile c:Lcom/kwai/chat/kwailink/a/b;


# instance fields
.field public b:Lcom/kwai/chat/kwailink/a/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1052
    const-string/jumbo v1, "pref_current_account"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1054
    new-instance v1, Lcom/kwai/chat/kwailink/a/a;

    invoke-direct {v1, v0}, Lcom/kwai/chat/kwailink/a/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    .line 1055
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/b$a;

    if-eqz v0, :cond_0

    .line 1056
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/b$a;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/a/b$a;->a(Lcom/kwai/chat/kwailink/a/a;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/kwai/chat/kwailink/a/b;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/kwai/chat/kwailink/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->c:Lcom/kwai/chat/kwailink/a/b;

    if-nez v0, :cond_1

    .line 36
    const-class v2, Lcom/kwai/chat/kwailink/a/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->c:Lcom/kwai/chat/kwailink/a/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kwai/chat/kwailink/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/a/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/a/b;->c:Lcom/kwai/chat/kwailink/a/b;

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kwai/chat/kwailink/a/b;->c:Lcom/kwai/chat/kwailink/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/kwai/chat/kwailink/a/b$a;)V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/kwai/chat/kwailink/a/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/kwai/chat/kwailink/a/a;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    .line 64
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "kwailink_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "pref_current_account"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v1, "pref_current_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "KwaiLinkAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCurrentAccount exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->e()[B

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->d()[B

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->a()J

    move-result-wide v0

    .line 122
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
