.class public abstract Lcom/yxcorp/utility/exception/ExceptionMessage;
.super Ljava/lang/Object;
.source "ExceptionMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TYPE_COMMON:Ljava/lang/String; = "COMMON"

.field private static final TYPE_FD_OOM:Ljava/lang/String; = "FD_OOM"

.field private static final TYPE_HEAP_OOM:Ljava/lang/String; = "HEAP_OOM"

.field private static final TYPE_THREAD_OOM:Ljava/lang/String; = "THREAD_OOM"

.field private static final TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field protected static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final serialVersionUID:J = -0x4a165c86f27304e2L


# instance fields
.field public mBuglyEnabled:Ljava/lang/String;

.field public mCrashDetail:Ljava/lang/String;

.field public mCrashType:Ljava/lang/String;

.field public mCurrentActivity:Ljava/lang/String;

.field public mIsAppOnForeground:Ljava/lang/String;

.field public mMemoryInfo:Ljava/lang/String;

.field public mProcessName:Ljava/lang/String;

.field public mThreadName:Ljava/lang/String;

.field public mUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mProcessName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypeUnknown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCurrentActivity:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mBuglyEnabled:Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTypeCommon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "COMMON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeFdOOM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FD_OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeHeapOOM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HEAP_OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTypePrefix()Ljava/lang/String;
.end method

.method public final getTypeThreadOOM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "THREAD_OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeUnknown()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "COMMON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isJavaCrash()Z
    .locals 1

    .prologue
    .line 27
    instance-of v0, p0, Lcom/yxcorp/utility/exception/JavaExceptionMessage;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string/jumbo v1, "\u5d29\u6e83\u8fdb\u7a0b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u5d29\u6e83\u7ebf\u7a0b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u5d29\u6e83\u7c7b\u578b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u5f53\u524d\u9875\u9762: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCurrentActivity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u524d\u540e\u53f0\u72b6\u6001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u5d29\u6e83\u8be6\u60c5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    const-string/jumbo v3, "##"

    const-string/jumbo v4, "\n\t"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/utility/exception/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
