.class public Lcom/kwai/chat/kwailink/connect/ConnectionImpl;
.super Ljava/lang/Object;
.source "ConnectionImpl.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/connect/IConnection;


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "ConnImpl"

.field private static final MSG_ID_ON_CONNECT:I = 0x1

.field private static final MSG_ID_ON_DISCONNECT:I = 0x2

.field private static final MSG_ID_ON_ERROR:I = 0x3

.field private static final MSG_ID_ON_MSGPROC:I = 0x8

.field private static final MSG_ID_ON_RECV:I = 0x5

.field private static final MSG_ID_ON_SENDBEGIN:I = 0x6

.field private static final MSG_ID_ON_SENDEND:I = 0x7

.field private static final MSG_ID_ON_START:I = 0x0

.field private static final MSG_ID_ON_TIMEOUT:I = 0x4

.field private static volatile sIsLoaded:Z

.field private static sMsgMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

.field private mMsgObjectMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMsgProc:Lcom/kwai/chat/kwailink/connect/MsgProcessor;

.field private mNativeContext:J

.field private mReferenceNo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSessionNo:I

.field private mTag:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    sput-boolean v2, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    .line 43
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "connectionbase"

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/os/Native;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 44
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "linkconnection"

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/os/Native;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 45
    if-nez v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectionbase"

    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/os/Native;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    .line 50
    invoke-static {}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->native_init()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_1
    const-string/jumbo v0, "ConnImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadLibrary return "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 205
    sput-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const-string/jumbo v3, "onStart"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const-string/jumbo v2, "onConnect"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "onDisconnect"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "onError"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "onTimeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "onRecv"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "onSendBegin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "onSendEnd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string/jumbo v2, "onMsgProc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    return-void

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v3, "ConnImpl"

    const-string/jumbo v4, "System.loadLibrary failed"

    invoke-static {v3, v4, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sput-boolean v2, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string/jumbo v3, "ConnImpl"

    const-string/jumbo v4, "System.loadLibrary failed"

    invoke-static {v3, v4, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sput-boolean v2, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    goto/16 :goto_1
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgObjectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mReferenceNo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput v4, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mType:I

    .line 30
    iput-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgProc:Lcom/kwai/chat/kwailink/connect/MsgProcessor;

    .line 32
    iput-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    .line 67
    sget-boolean v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 70
    :cond_0
    iput p1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mType:I

    .line 71
    iput p2, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mSessionNo:I

    .line 72
    const-string/jumbo v0, "[No:%d]%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mSessionNo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "ConnImpl"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mType:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->native_setup(Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "native_setup failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isLibLoaded()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    return v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 219
    :try_start_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;

    .line 220
    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string/jumbo v2, "ConnImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postFromNative msg:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sMsgMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", arg1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", arg2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to SessNo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mSessionNo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    packed-switch p1, :pswitch_data_0

    .line 257
    const-string/jumbo v0, "ConnImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "ConnImpl"

    const-string/jumbo v2, "postFromNative Exception"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onStart()Z

    goto :goto_0

    .line 233
    :pswitch_1
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, p3}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onConnect(ZI)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 236
    :pswitch_2
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onDisconnect()Z

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-virtual {v0, p2}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onError(I)Z

    goto :goto_0

    .line 242
    :pswitch_4
    invoke-virtual {v0, p2, p3}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onTimeOut(II)Z

    goto :goto_0

    .line 245
    :pswitch_5
    check-cast p4, [B

    check-cast p4, [B

    invoke-virtual {v0, p4}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onRecv([B)Z

    goto/16 :goto_0

    .line 248
    :pswitch_6
    invoke-virtual {v0, p2}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onSendBegin(I)Z

    goto/16 :goto_0

    .line 251
    :pswitch_7
    invoke-virtual {v0, p2}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onSendEnd(I)Z

    goto/16 :goto_0

    .line 254
    :pswitch_8
    invoke-virtual {v0, p2, p4, p3}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->onMsgProc(ILjava/lang/Object;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final printLog(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, "native"

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/debug/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method


# virtual methods
.method public native connect(Ljava/lang/String;ILjava/lang/String;III)Z
.end method

.method public native disconnect()Z
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "finalize start"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->native_finalize()V

    .line 89
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "finalize end"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "finalize failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "finalize failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getConnectionType()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mType:I

    return v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public native isRunning()Z
.end method

.method public native isSendDone(I)Z
.end method

.method public onConnect(ZI)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0, p1, p2}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onConnect(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public onDisconnect()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onDisconnect()Z

    move-result v0

    goto :goto_0
.end method

.method public onError(I)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onError(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onMsgProc(ILjava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgProc:Lcom/kwai/chat/kwailink/connect/MsgProcessor;

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgObjectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgProc:Lcom/kwai/chat/kwailink/connect/MsgProcessor;

    invoke-interface {v1, p1, v0, p3}, Lcom/kwai/chat/kwailink/connect/MsgProcessor;->onMsgProc(ILjava/lang/Object;I)V

    .line 341
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRecv([B)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onRecv([B)Z

    move-result v0

    goto :goto_0
.end method

.method public onSendBegin(I)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onSendBegin(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onSendEnd(I)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onSendEnd(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onStart()Z

    move-result v0

    goto :goto_0
.end method

.method public onTimeOut(II)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    invoke-interface {v0, p1, p2}, Lcom/kwai/chat/kwailink/connect/IConnectionCallback;->onTimeOut(II)Z

    move-result v0

    goto :goto_0
.end method

.method public native postMessage(III)Z
.end method

.method public postMessage(ILjava/lang/Object;ILcom/kwai/chat/kwailink/connect/MsgProcessor;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-boolean v1, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sIsLoaded:Z

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "postM failed:lib is unloaded"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return v0

    .line 110
    :cond_0
    iput-object p4, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgProc:Lcom/kwai/chat/kwailink/connect/MsgProcessor;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    if-eqz p2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mReferenceNo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mMsgObjectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->postMessage(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    iget-object v2, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "postM failed"

    invoke-static {v2, v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    iget-object v2, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "postM failed"

    invoke-static {v2, v3, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public native removeAllSendData()V
.end method

.method public native removeSendData(I)V
.end method

.method public native sendData([BII)Z
.end method

.method public setCallback(Lcom/kwai/chat/kwailink/connect/IConnectionCallback;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->mCallback:Lcom/kwai/chat/kwailink/connect/IConnectionCallback;

    .line 129
    return-void
.end method

.method public native start()Z
.end method

.method public native stop()Z
.end method

.method public native wakeUp()V
.end method
