.class public Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;
.super Ljava/lang/Object;
.source "LogRecord.java"


# instance fields
.field private failedCount:Ljava/lang/Integer;

.field private firstFailTimestamp:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private isDelayedLog:Ljava/lang/Boolean;

.field private logContent:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->id:Ljava/lang/Long;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->id:Ljava/lang/Long;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->logContent:[B

    .line 33
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->firstFailTimestamp:Ljava/lang/Long;

    .line 34
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->failedCount:Ljava/lang/Integer;

    .line 35
    iput-object p5, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->isDelayedLog:Ljava/lang/Boolean;

    .line 36
    return-void
.end method


# virtual methods
.method public getFailedCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->failedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFirstFailTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->firstFailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsDelayedLog()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->isDelayedLog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLogContent()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->logContent:[B

    return-object v0
.end method

.method public setFailedCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->failedCount:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method public setFirstFailTimestamp(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->firstFailTimestamp:Ljava/lang/Long;

    .line 62
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->id:Ljava/lang/Long;

    .line 44
    return-void
.end method

.method public setIsDelayedLog(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->isDelayedLog:Ljava/lang/Boolean;

    .line 78
    return-void
.end method

.method public setLogContent([B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->logContent:[B

    .line 54
    return-void
.end method
