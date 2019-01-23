.class final enum Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "SequentialExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 56
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string/jumbo v1, "QUEUING"

    invoke-direct {v0, v1, v3}, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string/jumbo v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 59
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v5}, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method

.method public static values()[Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method
