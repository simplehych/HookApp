.class public final enum Lcom/kwai/camerasdk/models/GLSyncTestResult;
.super Ljava/lang/Enum;
.source "GLSyncTestResult.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/GLSyncTestResult;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/GLSyncTestResult;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/GLSyncTestResult;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/GLSyncTestResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

.field public static final kGLSyncNotTested_VALUE:I = 0x0

.field public static final enum kGLSyncTestFailed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

.field public static final kGLSyncTestFailed_VALUE:I = 0x2

.field public static final enum kGLSyncTestPassed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

.field public static final kGLSyncTestPassed_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;

    const-string/jumbo v1, "kGLSyncNotTested"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/models/GLSyncTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;

    const-string/jumbo v1, "kGLSyncTestPassed"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/GLSyncTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestPassed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;

    const-string/jumbo v1, "kGLSyncTestFailed"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/GLSyncTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestFailed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 23
    new-instance v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/kwai/camerasdk/models/GLSyncTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/camerasdk/models/GLSyncTestResult;

    sget-object v1, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestPassed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestFailed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/GLSyncTestResult;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->$VALUES:[Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 70
    new-instance v0, Lcom/kwai/camerasdk/models/GLSyncTestResult$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/GLSyncTestResult$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->value:I

    .line 81
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/GLSyncTestResult;
    .locals 1

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestPassed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestFailed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/GLSyncTestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/GLSyncTestResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/kwai/camerasdk/models/GLSyncTestResult;->forNumber(I)Lcom/kwai/camerasdk/models/GLSyncTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/GLSyncTestResult;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/GLSyncTestResult;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->$VALUES:[Lcom/kwai/camerasdk/models/GLSyncTestResult;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/GLSyncTestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/GLSyncTestResult;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    if-ne p0, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/GLSyncTestResult;->value:I

    return v0
.end method
