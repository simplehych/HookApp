.class final Lcom/kwai/chat/kwailink/d/f;
.super Lcom/kwai/chat/a/b/b/b;
.source "LinkMonitorDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kwai/chat/a/b/b/b;-><init>()V

    .line 39
    new-instance v0, Lcom/kwai/chat/a/b/d/c;

    const-string/jumbo v1, "monitor_data"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d/c;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "userId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 41
    const-string/jumbo v1, "appVersion"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 42
    const-string/jumbo v1, "sysVersion"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 43
    const-string/jumbo v1, "linkVersion"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 44
    const-string/jumbo v1, "clientIp"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 45
    const-string/jumbo v1, "serverIp"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 46
    const-string/jumbo v1, "serverPort"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 47
    const-string/jumbo v1, "command"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 48
    const-string/jumbo v1, "errorCode"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 49
    const-string/jumbo v1, "cost"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 50
    const-string/jumbo v1, "seqId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 51
    const-string/jumbo v1, "apnType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 52
    const-string/jumbo v1, "apnName"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 53
    const-string/jumbo v1, "timeStamp"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 54
    const-string/jumbo v1, "extend"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 56
    invoke-virtual {p0, v0}, Lcom/kwai/chat/kwailink/d/f;->a(Lcom/kwai/chat/a/b/d/c;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "Monitor.db"

    return-object v0
.end method
