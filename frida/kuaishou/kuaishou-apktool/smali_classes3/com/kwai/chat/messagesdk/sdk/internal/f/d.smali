.class public final Lcom/kwai/chat/messagesdk/sdk/internal/f/d;
.super Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
.source "KwaiMessageDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>()V

    .line 47
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->a(Lcom/kwai/chat/a/b/d/c;)V

    .line 48
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    const-string/jumbo v0, "alter table kwai_message add column localSortSeq INTEGER DEFAULT 0 "

    .line 158
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upgrade db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7194
    :try_start_1
    const-string/jumbo v0, "drop table kwai_message"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/b;

    .line 166
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/a/b/d/c;->b(Lcom/kwai/chat/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static i()Lcom/kwai/chat/a/b/d/c;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/kwai/chat/a/b/d/c;

    const-string/jumbo v1, "kwai_message"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d/c;-><init>(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "targetType"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 53
    const-string/jumbo v1, "target"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 54
    const-string/jumbo v1, "sender"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 55
    const-string/jumbo v1, "seq"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 56
    const-string/jumbo v1, "clientSeq"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 57
    const-string/jumbo v1, "sentTime"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 58
    const-string/jumbo v1, "msgType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 59
    const-string/jumbo v1, "readStatus"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 60
    const-string/jumbo v1, "outboundStatus"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 61
    const-string/jumbo v1, "text"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 62
    const-string/jumbo v1, "unknownTips"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 63
    const-string/jumbo v1, "placeHolder"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 64
    const-string/jumbo v1, "contentBytes"

    const-string/jumbo v2, " BLOB "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 65
    const-string/jumbo v1, "impactUnread"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 66
    const-string/jumbo v1, "priority"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 67
    const-string/jumbo v1, "categoryId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 68
    const-string/jumbo v1, "accountType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 69
    const-string/jumbo v1, "localSortSeq"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 70
    const-string/jumbo v1, "reminders"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 73
    new-instance v1, Lcom/kwai/chat/a/b/a/c;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/a/c;-><init>()V

    .line 74
    const-string/jumbo v2, "clientSeq"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "seq"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "sender"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "targetType"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "target"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/a/b;)Lcom/kwai/chat/a/b/d/c;

    .line 82
    new-instance v1, Lcom/kwai/chat/a/b/d/b;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/d/b;-><init>()V

    .line 83
    const-string/jumbo v2, "targetType"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 84
    const-string/jumbo v2, "target"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 85
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/d/b;)Lcom/kwai/chat/a/b/d/c;

    .line 86
    new-instance v1, Lcom/kwai/chat/a/b/d/b;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/d/b;-><init>()V

    .line 87
    const-string/jumbo v2, "seq"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/d/b;->a(Ljava/lang/String;)Lcom/kwai/chat/a/b/d/b;

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/d/b;)Lcom/kwai/chat/a/b/d/c;

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x5

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiMessageDatabaseHelp onUpgrade oldVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "newVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 105
    if-ge p2, v2, :cond_0

    if-lt p3, v2, :cond_0

    .line 107
    invoke-static {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    :cond_0
    if-ge p2, v3, :cond_1

    if-lt p3, v3, :cond_1

    .line 1194
    :try_start_0
    const-string/jumbo v0, "drop table kwai_message"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/b;

    .line 114
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/a/b/d/c;->b(Lcom/kwai/chat/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    if-ge p2, v4, :cond_2

    if-lt p3, v4, :cond_2

    .line 2194
    :try_start_1
    const-string/jumbo v0, "drop table kwai_message"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/b;

    .line 126
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/a/b/d/c;->b(Lcom/kwai/chat/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_2
    if-ge p2, v5, :cond_3

    if-lt p3, v5, :cond_3

    .line 3176
    const/4 v0, 0x0

    .line 4042
    :try_start_2
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 3177
    const-string/jumbo v0, "alter table kwai_message add column reminders TEXT "

    .line 3178
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3179
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upgrade db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 3190
    :cond_3
    :goto_2
    return-void

    .line 3180
    :catch_2
    move-exception v0

    .line 3181
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3183
    const/4 v0, 0x0

    .line 5042
    :try_start_3
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 3184
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c()V

    .line 5194
    const-string/jumbo v0, "drop table kwai_message"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3186
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 3187
    :catch_3
    move-exception v0

    .line 3188
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiMessageDatabaseHelp onDowngrade oldVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "newVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 142
    if-le p2, p3, :cond_0

    .line 6194
    :try_start_0
    const-string/jumbo v0, "drop table kwai_message"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/b;

    .line 147
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/d;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/a/b/d/c;->b(Lcom/kwai/chat/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "KwaiMessageDatabaseHelp"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "KwaiMessage.db"

    return-object v0
.end method
