.class final synthetic Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/breakpad/a;


# static fields
.field static final a:Lcom/kwai/breakpad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$$Lambda$0;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$$Lambda$0;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$$Lambda$0;->a:Lcom/kwai/breakpad/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/utility/exception/NativeExceptionMessage;
    .locals 1

    invoke-static {}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->g()Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    move-result-object v0

    return-object v0
.end method
