.class public Lcom/webank/normal/tools/LogReportUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/normal/tools/LogReportUtil$a;,
        Lcom/webank/normal/tools/LogReportUtil$GetResultReflectModeResponse;
    }
.end annotation


# static fields
.field private static final REPORT_PATH:Ljava/lang/String; = "/rcrm-codcs/wb-rcrm-codcs"

.field private static final STR_MAX_LEN:I = 0xc18

.field private static final TAG:Ljava/lang/String; = "LogReportUtil"

.field private static final TYPE_LOG:I = 0x1

.field private static final TYPE_MSG:I = 0x0

.field private static sInstance:Lcom/webank/normal/tools/LogReportUtil; = null

.field private static final sNeedSaveLog:Z = true


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mDBHelper:Lcom/webank/normal/tools/DBHelper;

.field private mField_y_9:Ljava/lang/String;

.field mHttpHeadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIMEI:Ljava/lang/String;

.field private mLogInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/webank/normal/tools/LogReportUtil$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLogStr:Ljava/lang/String;

.field private mReportUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/webank/normal/tools/LogReportUtil;JILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/webank/normal/tools/LogReportUtil;->insertLog(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/webank/normal/tools/LogReportUtil;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/webank/normal/tools/LogReportUtil;->deleteLog(J)V

    return-void
.end method

.method private deleteLog(J)V
    .locals 5

    const-string/jumbo v0, "LogReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteLog time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/webank/normal/tools/LogReportUtil;->mDBHelper:Lcom/webank/normal/tools/DBHelper;

    invoke-virtual {v1}, Lcom/webank/normal/tools/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "t_report_log"

    const-string/jumbo v3, "time=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "LogReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteLog time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",rst="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mDBHelper:Lcom/webank/normal/tools/DBHelper;

    invoke-virtual {v0}, Lcom/webank/normal/tools/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/webank/normal/tools/LogReportUtil;
    .locals 1

    sget-object v0, Lcom/webank/normal/tools/LogReportUtil;->sInstance:Lcom/webank/normal/tools/LogReportUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/normal/tools/LogReportUtil;

    invoke-direct {v0}, Lcom/webank/normal/tools/LogReportUtil;-><init>()V

    sput-object v0, Lcom/webank/normal/tools/LogReportUtil;->sInstance:Lcom/webank/normal/tools/LogReportUtil;

    :cond_0
    sget-object v0, Lcom/webank/normal/tools/LogReportUtil;->sInstance:Lcom/webank/normal/tools/LogReportUtil;

    return-object v0
.end method

.method private insertLog(JILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "LogReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insertLog time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",logStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LogReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertLog base64 encode  ,logStr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "logs"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mDBHelper:Lcom/webank/normal/tools/DBHelper;

    invoke-virtual {v0}, Lcom/webank/normal/tools/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "t_report_log"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private processLocalLog()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0}, Lcom/webank/normal/tools/LogReportUtil;->queryLog()V

    move v6, v7

    :goto_0
    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/tools/LogReportUtil$a;

    .line 1000
    iget-object v0, v0, Lcom/webank/normal/tools/LogReportUtil$a;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "LogReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processLocalLog base64 decode  ,log="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/tools/LogReportUtil$a;

    .line 2000
    iget v0, v0, Lcom/webank/normal/tools/LogReportUtil$a;->b:I

    .line 0
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/tools/LogReportUtil$a;

    .line 3000
    iget-wide v2, v0, Lcom/webank/normal/tools/LogReportUtil$a;->a:J

    move-object v0, p0

    move v5, v1

    .line 0
    invoke-virtual/range {v0 .. v5}, Lcom/webank/normal/tools/LogReportUtil;->sendLog(ZJLjava/lang/String;Z)V

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/tools/LogReportUtil$a;

    .line 4000
    iget-wide v2, v0, Lcom/webank/normal/tools/LogReportUtil$a;->a:J

    .line 0
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/webank/normal/tools/LogReportUtil;->sendMsg(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private queryLog()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "queryLog"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mDBHelper:Lcom/webank/normal/tools/DBHelper;

    invoke-virtual {v0}, Lcom/webank/normal/tools/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string/jumbo v1, "select * from t_report_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/webank/normal/tools/LogReportUtil$a;

    invoke-direct {v2, p0}, Lcom/webank/normal/tools/LogReportUtil$a;-><init>(Lcom/webank/normal/tools/LogReportUtil;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5000
    iput-wide v4, v2, Lcom/webank/normal/tools/LogReportUtil$a;->a:J

    .line 0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6000
    iput v3, v2, Lcom/webank/normal/tools/LogReportUtil$a;->b:I

    .line 0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7000
    iput-object v3, v2, Lcom/webank/normal/tools/LogReportUtil$a;->c:Ljava/lang/String;

    .line 0
    const-string/jumbo v3, "LogReportUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "queryLog ,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "LogReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWritableDatabase error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1
.end method

.method private sendLog(ZJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mReportUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeHttp;->get(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wehttp/SimpleReq;->param(Ljava/util/Map;)Lcom/webank/mbank/wehttp/BaseReq;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wehttp/SimpleReq;

    const-string/jumbo v1, "_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/webank/normal/tools/LogReportUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/wehttp/SimpleReq;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/BaseReq;

    move-result-object v0

    const-class v7, Lcom/webank/normal/tools/LogReportUtil$GetResultReflectModeResponse;

    new-instance v1, Lcom/webank/normal/tools/d;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/webank/normal/tools/d;-><init>(Lcom/webank/normal/tools/LogReportUtil;ZJLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/webank/mbank/wehttp/BaseReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    return-void
.end method

.method private sendMsg(JLjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mReportUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/mbank/wehttp/WeHttp;->get(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wehttp/SimpleReq;->param(Ljava/util/Map;)Lcom/webank/mbank/wehttp/BaseReq;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wehttp/SimpleReq;

    const-string/jumbo v1, "_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/webank/normal/tools/LogReportUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/wehttp/SimpleReq;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/wehttp/BaseReq;

    move-result-object v0

    const-class v7, Lcom/webank/normal/tools/LogReportUtil$GetResultReflectModeResponse;

    new-instance v1, Lcom/webank/normal/tools/c;

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/webank/normal/tools/c;-><init>(Lcom/webank/normal/tools/LogReportUtil;ZJLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/webank/mbank/wehttp/BaseReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/webank/normal/tools/DBHelper;

    invoke-direct {v0, p1}, Lcom/webank/normal/tools/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mDBHelper:Lcom/webank/normal/tools/DBHelper;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p3, p0, Lcom/webank/normal/tools/LogReportUtil;->mAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/webank/normal/tools/LogReportUtil;->mAccount:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rcrm-codcs/wb-rcrm-codcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mReportUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mIMEI:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "LogReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IMEI is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/normal/tools/LogReportUtil;->mIMEI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"brand\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"phoneVersion\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"name\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"fingerPrint\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mField_y_9:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/webank/normal/tools/LogReportUtil;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/webank/normal/tools/LogReportUtil;->mAccount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/webank/normal/tools/LogReportUtil;->mIMEI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    const-string/jumbo v1, "field_y_8"

    iget-object v2, p0, Lcom/webank/normal/tools/LogReportUtil;->mIMEI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mHttpHeadMap:Ljava/util/Map;

    const-string/jumbo v1, "field_y_9"

    iget-object v2, p0, Lcom/webank/normal/tools/LogReportUtil;->mField_y_9:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/webank/normal/tools/LogReportUtil;->processLocalLog()V

    return-void

    :cond_0
    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "getDeviceId() is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mIMEI:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public sendLog(ZJLjava/lang/String;Z)V
    .locals 4

    const-string/jumbo v0, "LogReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendLog logStr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogStr:Ljava/lang/String;

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc18

    if-lt v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "LogReportUtil"

    const-string/jumbo v1, "sendLog >= STR_MAX_LEN"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogStr:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/webank/normal/tools/LogReportUtil;->sendLog(ZJLjava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/normal/tools/LogReportUtil;->mLogStr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public sendLogImmediately(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "LogReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendLogImmediately logStr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/webank/normal/tools/LogReportUtil;->sendLog(ZJLjava/lang/String;Z)V

    return-void
.end method

.method public sendStackMsg(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/webank/normal/tools/LogReportUtil;->sendMsg(JLjava/lang/String;Z)V

    return-void
.end method
