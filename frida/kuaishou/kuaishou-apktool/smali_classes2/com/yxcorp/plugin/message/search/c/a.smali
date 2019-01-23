.class public Lcom/yxcorp/plugin/message/search/c/a;
.super Ljava/lang/Object;
.source "KwaiGroupChatSearchModule.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/search/c/a;->b:Z

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/search/c/a;->b:Z

    if-nez v1, :cond_0

    .line 165
    :goto_0
    return v0

    .line 147
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->c()V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai_im_group_db_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 156
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 160
    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/search/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->c()V

    .line 172
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;ZLjava/lang/String;)Lcom/yxcorp/plugin/message/search/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x3

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/message/search/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/b/a;-><init>()V

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->a()Z

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 49
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "KwaiConversation.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "attach \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' as \'conversation\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupTable.*, CASE WHEN groupTable."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    iget-object v3, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " IS NULL THEN 1 ELSE 0 END groupNameNull, CASE WHEN groupTable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->w:Lorg/greenrobot/greendao/Property;

    iget-object v3, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " IS NULL THEN 1 ELSE 0 END defaultNameNull, threadTable.*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "FROM KWAI_GROUP_INFO AS groupTable LEFT JOIN conversation.kwai_conversation AS threadTable ON groupTable.groupId = threadTable.target AND threadTable.targetType = 4"

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WHERE groupTable."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " LIKE ? OR groupTable."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " LIKE ? OR groupTable."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->t:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " LIKE ? OR (groupTable."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " IN (NULL, \'\') AND (groupTable."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " LIKE ? OR groupTable."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->w:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " LIKE ? OR groupTable."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->v:Lorg/greenrobot/greendao/Property;

    iget-object v5, v5, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " LIKE ?))"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string/jumbo v5, "?"

    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "threadTable.updatedTime DESC, groupNameNull ASC, groupTable."

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    iget-object v6, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ASC, defaultNameNull ASC, groupTable."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->w:Lorg/greenrobot/greendao/Property;

    iget-object v6, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ASC"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    if-eqz p2, :cond_1

    const-string/jumbo v2, " limit 4"

    .line 80
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiGroupChatSearchModule sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/yxcorp/plugin/message/search/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    .line 86
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->b()V

    .line 132
    :goto_1
    return-object v0

    .line 79
    :cond_1
    :try_start_1
    const-string/jumbo v2, ""

    goto :goto_0

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    iget-object v4, v0, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/plugin/message/search/b/b;

    const/4 v6, 0x3

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v7, Lcom/yxcorp/plugin/message/cf$h;->chat_search_group:I

    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v9, :cond_5

    move v2, v1

    :goto_2
    invoke-direct {v5, v6, v7, p3, v2}, Lcom/yxcorp/plugin/message/search/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    new-instance v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {v4}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>()V

    .line 99
    sget-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 100
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 103
    sget-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 104
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 107
    sget-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 108
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 107
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    .line 111
    sget-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 112
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    .line 115
    sget-object v2, Lcom/kwai/chat/group/db/dao/KwaiGroupInfoDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 116
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 115
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 1187
    new-instance v5, Lcom/yxcorp/plugin/message/search/b/b;

    invoke-direct {v5}, Lcom/yxcorp/plugin/message/search/b/b;-><init>()V

    .line 1188
    const/4 v2, 0x3

    iput v2, v5, Lcom/yxcorp/plugin/message/search/b/b;->a:I

    .line 1189
    iput-object p3, v5, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 1190
    new-instance v2, Lcom/yxcorp/plugin/message/search/b/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/search/b/c;-><init>()V

    iput-object v2, v5, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    .line 1191
    iget-object v2, v5, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v6, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iput-object v6, v2, Lcom/yxcorp/plugin/message/search/b/c;->a:Ljava/lang/String;

    .line 1192
    iget-object v6, v5, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 1193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    :goto_4
    iput-object v2, v6, Lcom/yxcorp/plugin/message/search/b/c;->b:Ljava/lang/String;

    .line 1194
    iget-object v2, v5, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v6, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    iput-object v6, v2, Lcom/yxcorp/plugin/message/search/b/c;->c:Ljava/lang/String;

    .line 1195
    iget-object v2, v5, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget v6, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    iput v6, v2, Lcom/yxcorp/plugin/message/search/b/c;->d:I

    .line 1196
    iget-object v2, v5, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v4, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/yxcorp/plugin/message/search/b/c;->e:Ljava/lang/String;

    .line 118
    add-int/lit8 v2, v1, 0x1

    iput v1, v5, Lcom/yxcorp/plugin/message/search/b/b;->c:I

    .line 119
    iget-object v1, v0, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    if-eqz p2, :cond_4

    iget-object v1, v0, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    :cond_4
    move v1, v2

    .line 123
    goto/16 :goto_3

    .line 92
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1193
    :cond_6
    iget-object v2, v4, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->b()V

    goto/16 :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->b()V

    goto/16 :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/c/a;->b()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/message/search/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiGroupChatSearchModule searchKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/yxcorp/plugin/message/search/c/b;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/yxcorp/plugin/message/search/c/b;-><init>(Lcom/yxcorp/plugin/message/search/c/a;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/search/b/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/b/a;-><init>()V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 42
    return-object v0
.end method
