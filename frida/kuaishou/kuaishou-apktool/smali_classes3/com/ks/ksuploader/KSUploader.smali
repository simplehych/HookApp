.class public Lcom/ks/ksuploader/KSUploader;
.super Ljava/lang/Object;
.source "KSUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ks/ksuploader/KSUploader$KSFileInfo;,
        Lcom/ks/ksuploader/KSUploader$KSUploaderMode;,
        Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;,
        Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;
    }
.end annotation


# static fields
.field private static volatile mLogListener:Lcom/ks/ksuploader/KSUploaderLogListener;


# instance fields
.field public fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

.field private volatile mEventListener:Lcom/ks/ksuploader/KSUploaderEventListener;

.field private mGatewayInfoArray:[Lcom/ks/ksuploader/KSGateWayInfo;

.field private mLock:Ljava/lang/Object;

.field private mMode:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

.field private volatile mNativeContext:J

.field private mTotalDuration:J

.field private mTotalSize:J

.field private mUseFd:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "ksuploaderjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/ks/ksuploader/KSGateWayInfo;Lcom/ks/ksuploader/KSUploader$KSUploaderMode;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ks/ksuploader/KSUploader;-><init>(Landroid/content/Context;[Lcom/ks/ksuploader/KSGateWayInfo;Lcom/ks/ksuploader/KSUploader$KSUploaderMode;Z)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/ks/ksuploader/KSGateWayInfo;Lcom/ks/ksuploader/KSUploader$KSUploaderMode;Z)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lcom/ks/ksuploader/KSUploader;->mGatewayInfoArray:[Lcom/ks/ksuploader/KSGateWayInfo;

    .line 106
    iput-object p3, p0, Lcom/ks/ksuploader/KSUploader;->mMode:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    .line 107
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ks/ksuploader/KSUploader;->mUseFd:Ljava/lang/Boolean;

    .line 109
    invoke-direct {p0}, Lcom/ks/ksuploader/KSUploader;->_init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    .line 110
    return-void
.end method

.method private native _bClosed(J)Z
.end method

.method private native _cancel(J)I
.end method

.method private native _closeReason(J)I
.end method

.method private native _init()J
.end method

.method private native _onFileFinished(JLjava/lang/String;)I
.end method

.method private native _onFinished(J[B)I
.end method

.method private native _release(J)V
.end method

.method private native _setConfig(JLjava/lang/String;)V
.end method

.method private native _setFileIDs(J[Ljava/lang/String;)I
.end method

.method private static native _setLogLevel(I)V
.end method

.method private native _setup(J[Lcom/ks/ksuploader/KSGateWayInfo;Z)V
.end method

.method private native _startUploadFragment(JLjava/lang/String;Ljava/lang/String;IJJ[B)I
.end method

.method private native _startUploadFragmentByFD(JLjava/lang/String;Ljava/io/FileDescriptor;IJJ[B)I
.end method

.method private getFileInfo(Ljava/lang/String;)Lcom/ks/ksuploader/KSUploader$KSFileInfo;
    .locals 6

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v3, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 79
    iget-object v5, v0, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->fileID:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    :goto_1
    return-object v0

    .line 78
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private getSentDuration()J
    .locals 6

    .prologue
    .line 301
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    const-wide/16 v2, 0x0

    .line 303
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 304
    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->access$100(Lcom/ks/ksuploader/KSUploader$KSFileInfo;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    monitor-exit v1

    return-wide v2

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postEventFromNative(ILjava/lang/String;JJJ)V
    .locals 9

    .prologue
    .line 323
    iget-object v2, p0, Lcom/ks/ksuploader/KSUploader;->mEventListener:Lcom/ks/ksuploader/KSUploaderEventListener;

    .line 324
    if-nez v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sget-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->KSUploaderEventType_PROGRESS:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    invoke-virtual {v0}, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 327
    invoke-direct {p0, p2}, Lcom/ks/ksuploader/KSUploader;->getFileInfo(Ljava/lang/String;)Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    invoke-static {v0, p3, p4}, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->access$002(Lcom/ks/ksuploader/KSUploader$KSFileInfo;J)J

    .line 330
    invoke-static {v0, p5, p6}, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->access$102(Lcom/ks/ksuploader/KSUploader$KSFileInfo;J)J

    .line 331
    const-wide/16 v0, 0x0

    .line 332
    sget-object v3, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Whole:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->mMode:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    if-ne v3, v4, :cond_3

    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalSize:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/ks/ksuploader/KSUploader;->getSentSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalSize:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 336
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/ks/ksuploader/KSUploaderEventListener;->onProgress(D)V

    goto :goto_0

    .line 334
    :cond_3
    sget-object v3, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Fragment:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->mMode:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    if-ne v3, v4, :cond_2

    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalDuration:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 335
    invoke-direct {p0}, Lcom/ks/ksuploader/KSUploader;->getSentDuration()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalDuration:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    goto :goto_1

    .line 338
    :cond_4
    sget-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->KSUploaderEventType_COMPLETE:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    invoke-virtual {v0}, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 339
    long-to-int v0, p3

    invoke-static {v0}, Lcom/ks/ksuploader/KSUploaderCloseReason;->valueOf(I)Lcom/ks/ksuploader/KSUploaderCloseReason;

    move-result-object v0

    invoke-interface {v2, v0, p5, p6, p2}, Lcom/ks/ksuploader/KSUploaderEventListener;->onComplete(Lcom/ks/ksuploader/KSUploaderCloseReason;JLjava/lang/String;)V

    goto :goto_0
.end method

.method private static postLogFromNative(ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lcom/ks/ksuploader/KSUploader;->mLogListener:Lcom/ks/ksuploader/KSUploaderLogListener;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    sget-object v0, Lcom/ks/ksuploader/KSUploader;->mLogListener:Lcom/ks/ksuploader/KSUploaderLogListener;

    invoke-static {}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->values()[Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    move-result-object v1

    aget-object v1, v1, p0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ks/ksuploader/KSUploaderLogListener;->onLog(Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static setLogLevel(Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ks/ksuploader/KSUploader;->_setLogLevel(I)V

    .line 359
    return-void
.end method

.method public static setLogListener(Lcom/ks/ksuploader/KSUploaderLogListener;)V
    .locals 0

    .prologue
    .line 372
    sput-object p0, Lcom/ks/ksuploader/KSUploader;->mLogListener:Lcom/ks/ksuploader/KSUploaderLogListener;

    .line 373
    return-void
.end method


# virtual methods
.method public bClosed()Z
    .locals 6

    .prologue
    .line 248
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    monitor-exit v1

    .line 251
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3}, Lcom/ks/ksuploader/KSUploader;->_bClosed(J)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel()I
    .locals 6

    .prologue
    .line 236
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 238
    const/4 v0, -0x1

    monitor-exit v1

    .line 239
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3}, Lcom/ks/ksuploader/KSUploader;->_cancel(J)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public closeReason()Lcom/ks/ksuploader/KSUploaderCloseReason;
    .locals 6

    .prologue
    .line 260
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_StoppedByUser:Lcom/ks/ksuploader/KSUploaderCloseReason;

    monitor-exit v1

    .line 263
    :goto_0
    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3}, Lcom/ks/ksuploader/KSUploader;->_closeReason(J)I

    move-result v0

    invoke-static {v0}, Lcom/ks/ksuploader/KSUploaderCloseReason;->valueOf(I)Lcom/ks/ksuploader/KSUploaderCloseReason;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 312
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 314
    iget-wide v0, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 315
    iget-wide v0, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/ks/ksuploader/KSUploader;->_release(J)V

    .line 316
    iput-object v2, p0, Lcom/ks/ksuploader/KSUploader;->mEventListener:Lcom/ks/ksuploader/KSUploaderEventListener;

    .line 317
    iput-object v2, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    .line 318
    iput-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    .line 320
    :cond_0
    return-void
.end method

.method public getSentSize()J
    .locals 6

    .prologue
    .line 287
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    const-wide/16 v2, 0x0

    .line 289
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 290
    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->access$000(Lcom/ks/ksuploader/KSUploader$KSFileInfo;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    monitor-exit v1

    return-wide v2

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFileFinished(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 207
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 209
    monitor-exit v1

    .line 214
    :goto_0
    return v0

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    .line 212
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3, p1}, Lcom/ks/ksuploader/KSUploader;->_onFileFinished(JLjava/lang/String;)I

    move-result v0

    .line 214
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFinished([B)I
    .locals 6

    .prologue
    .line 224
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 226
    const/4 v0, -0x1

    monitor-exit v1

    .line 227
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3, p1}, Lcom/ks/ksuploader/KSUploader;->_onFinished(J[B)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUploadReady()I
    .locals 8

    .prologue
    .line 132
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 134
    const/4 v0, -0x1

    monitor-exit v1

    .line 148
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    iget-object v0, p0, Lcom/ks/ksuploader/KSUploader;->mGatewayInfoArray:[Lcom/ks/ksuploader/KSGateWayInfo;

    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->mUseFd:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/ks/ksuploader/KSUploader;->_setup(J[Lcom/ks/ksuploader/KSGateWayInfo;Z)V

    .line 137
    iget-object v0, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->fileID:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 140
    sget-object v3, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Whole:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    iget-object v4, p0, Lcom/ks/ksuploader/KSUploader;->mMode:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    if-ne v3, v4, :cond_1

    .line 141
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalSize:J

    iget-object v3, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    aget-object v3, v3, v0

    iget-wide v6, v3, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->size:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalSize:J

    .line 138
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalDuration:J

    iget-object v3, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    aget-object v3, v3, v0

    iget-wide v6, v3, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->duration:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mTotalDuration:J

    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v4, v5, v2}, Lcom/ks/ksuploader/KSUploader;->_setFileIDs(J[Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 272
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 274
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3}, Lcom/ks/ksuploader/KSUploader;->_release(J)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ks/ksuploader/KSUploader;->mEventListener:Lcom/ks/ksuploader/KSUploaderEventListener;

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    .line 277
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    .line 279
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 121
    monitor-exit v1

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    invoke-direct {p0, v2, v3, p1}, Lcom/ks/ksuploader/KSUploader;->_setConfig(JLjava/lang/String;)V

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setEventListener(Lcom/ks/ksuploader/KSUploaderEventListener;)V
    .locals 2

    .prologue
    .line 348
    iget-object v1, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iput-object p1, p0, Lcom/ks/ksuploader/KSUploader;->mEventListener:Lcom/ks/ksuploader/KSUploaderEventListener;

    .line 350
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startUploadFragment(Ljava/lang/String;Ljava/io/FileDescriptor;IJJ[B)I
    .locals 12

    .prologue
    .line 189
    iget-object v11, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 190
    const-wide/16 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 191
    const/4 v0, -0x1

    monitor-exit v11

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    const/4 v0, -0x1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    iget-wide v1, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/ks/ksuploader/KSUploader;->_startUploadFragmentByFD(JLjava/lang/String;Ljava/io/FileDescriptor;IJJ[B)I

    move-result v0

    .line 196
    :cond_1
    monitor-exit v11

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startUploadFragment(Ljava/lang/String;Ljava/lang/String;IJJ[B)I
    .locals 12

    .prologue
    .line 165
    iget-object v11, p0, Lcom/ks/ksuploader/KSUploader;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 166
    const-wide/16 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 167
    const/4 v0, -0x1

    monitor-exit v11

    .line 172
    :goto_0
    return v0

    .line 168
    :cond_0
    const/4 v0, -0x1

    .line 169
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 170
    iget-wide v1, p0, Lcom/ks/ksuploader/KSUploader;->mNativeContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/ks/ksuploader/KSUploader;->_startUploadFragment(JLjava/lang/String;Ljava/lang/String;IJJ[B)I

    move-result v0

    .line 172
    :cond_1
    monitor-exit v11

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
