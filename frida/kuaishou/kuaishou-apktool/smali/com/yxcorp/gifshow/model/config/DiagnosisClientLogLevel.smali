.class public final enum Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
.super Ljava/lang/Enum;
.source "DiagnosisClientLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

.field public static final enum ALL:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum NONE:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->UNKNOWN:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->NONE:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    sget-object v1, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->UNKNOWN:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->NONE:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->$VALUES:[Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->value:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    return-object v0
.end method

.method public static valueOfInt(I)Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->UNKNOWN:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->NONE:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->$VALUES:[Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->value:I

    return v0
.end method
