.class public Lcom/yxcorp/utility/exception/NativeExceptionMessage;
.super Lcom/yxcorp/utility/exception/ExceptionMessage;
.source "NativeExceptionMessage.java"


# static fields
.field public static final DEFAULT_STACK_TRACE:Ljava/lang/String; = "  Failed to get java stack trace or there is no java stack trace."

.field public static final STACK_TRACE_HEADER:Ljava/lang/String; = "Java stack trace:"

.field private static final serialVersionUID:J = -0x6c1e25fea448ee16L


# instance fields
.field public mCode:Ljava/lang/String;

.field public mJNIError:Ljava/lang/String;

.field public mManuallyKill:Ljava/lang/String;

.field public mSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;-><init>()V

    .line 17
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mJNIError:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "  Failed to get java stack trace or there is no java stack trace."

    iput-object v0, p0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected getTypePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "NATIVE_"

    return-object v0
.end method
