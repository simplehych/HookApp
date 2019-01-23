.class public final Lcom/kwai/chat/messagesdk/sdk/internal/f/b;
.super Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
.source "KwaiConversationDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>()V

    .line 40
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a(Lcom/kwai/chat/a/b/d/c;)V

    .line 41
    return-void
.end method

.method private static i()Lcom/kwai/chat/a/b/d/c;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/kwai/chat/a/b/d/c;

    const-string/jumbo v1, "kwai_conversation"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/b/d/c;-><init>(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "targetType"

    const-string/jumbo v2, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 46
    const-string/jumbo v1, "target"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 47
    const-string/jumbo v1, "unreadCount"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 48
    const-string/jumbo v1, "updatedTime"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 49
    const-string/jumbo v1, "priority"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 50
    const-string/jumbo v1, "categoryId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 51
    const-string/jumbo v1, "pageCursor"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 52
    const-string/jumbo v1, "lastContent"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 53
    const-string/jumbo v1, "accountType"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 54
    const-string/jumbo v1, "aggregateSession"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 55
    const-string/jumbo v1, "jumpCategoryId"

    const-string/jumbo v2, " INTEGER DEFAULT 0 "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 56
    const-string/jumbo v1, "draft"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 57
    const-string/jumbo v1, "reminder"

    const-string/jumbo v2, " TEXT "

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;

    .line 60
    new-instance v1, Lcom/kwai/chat/a/b/a/c;

    invoke-direct {v1}, Lcom/kwai/chat/a/b/a/c;-><init>()V

    .line 61
    const-string/jumbo v2, "targetType"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "target"

    invoke-virtual {v1, v2}, Lcom/kwai/chat/a/b/a/c;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/b/d/c;->a(Lcom/kwai/chat/a/b/a/b;)Lcom/kwai/chat/a/b/d/c;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x5

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiConversationDatabaseHelper onUpgrade oldVersion:"

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

    .line 81
    if-ge p2, v2, :cond_0

    if-lt p3, v2, :cond_0

    .line 1134
    const/4 v0, 0x0

    .line 2042
    :try_start_0
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 1135
    const-string/jumbo v0, "alter table kwai_conversation add column aggregateSession INTEGER DEFAULT 0 "

    .line 1136
    const-string/jumbo v1, "alter table kwai_conversation add column jumpCategoryId INTEGER DEFAULT 0 "

    .line 1137
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1139
    const-string/jumbo v2, "KwaiConversationDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upgrade db : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v0, "KwaiConversationDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upgrade db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    if-ge p2, v5, :cond_1

    if-lt p3, v5, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 4042
    :try_start_1
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 87
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c()V

    .line 4171
    const-string/jumbo v0, "drop table kwai_conversation"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :cond_1
    :goto_1
    if-ge p2, v6, :cond_2

    if-lt p3, v6, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 5042
    :try_start_2
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 97
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c()V

    .line 5171
    const-string/jumbo v0, "drop table kwai_conversation"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 105
    :cond_2
    :goto_2
    if-ge p2, v7, :cond_3

    if-lt p3, v7, :cond_3

    .line 6156
    :try_start_3
    const-string/jumbo v0, "alter table kwai_conversation add column reminder TEXT "

    .line 6157
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6158
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upgrade db : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 114
    :cond_3
    :goto_3
    return-void

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    const/4 v0, 0x0

    .line 3042
    :try_start_4
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 1145
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c()V

    .line 3171
    const-string/jumbo v0, "drop table kwai_conversation"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1147
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1148
    :catch_1
    move-exception v0

    .line 1149
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :catch_3
    move-exception v0

    .line 101
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6159
    :catch_4
    move-exception v0

    .line 6160
    :try_start_5
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 6171
    :try_start_6
    const-string/jumbo v0, "drop table kwai_conversation"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6163
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    .line 6164
    :catch_5
    move-exception v0

    .line 6165
    :try_start_7
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    .line 108
    :catch_6
    move-exception v0

    .line 109
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiConversationDatabaseHelper onDowngrade oldVersion:"

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

    .line 120
    if-le p2, p3, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 7042
    :try_start_0
    const-string/jumbo v1, "key_support_fold_session_status"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;I)V

    .line 123
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/a;->c()V

    .line 7171
    const-string/jumbo v0, "drop table kwai_conversation"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->i()Lcom/kwai/chat/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "KwaiConversationDatabaseHelper"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "KwaiConversation.db"

    return-object v0
.end method
