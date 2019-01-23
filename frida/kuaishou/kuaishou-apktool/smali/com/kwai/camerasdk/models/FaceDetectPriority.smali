.class public final enum Lcom/kwai/camerasdk/models/FaceDetectPriority;
.super Ljava/lang/Enum;
.source "FaceDetectPriority.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/FaceDetectPriority;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/FaceDetectPriority;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kPriorityHigh:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityHigh_VALUE:I = 0x4

.field public static final enum kPriorityHigher:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityHigher_VALUE:I = 0x5

.field public static final enum kPriorityHighest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityHighest_VALUE:I = 0x6

.field public static final enum kPriorityLow:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityLow_VALUE:I = 0x2

.field public static final enum kPriorityLower:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityLower_VALUE:I = 0x1

.field public static final enum kPriorityLowest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityLowest_VALUE:I = 0x0

.field public static final enum kPriorityNormal:Lcom/kwai/camerasdk/models/FaceDetectPriority;

.field public static final kPriorityNormal_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityLowest"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLowest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityLower"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLower:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityLow"

    invoke-direct {v0, v1, v6, v6}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLow:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityNormal"

    invoke-direct {v0, v1, v7, v7}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityNormal:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 30
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityHigh"

    invoke-direct {v0, v1, v8, v8}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHigh:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 34
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityHigher"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHigher:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 38
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "kPriorityHighest"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHighest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 39
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/FaceDetectPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kwai/camerasdk/models/FaceDetectPriority;

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLowest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLower:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLow:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityNormal:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHigh:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHigher:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHighest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectPriority;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->$VALUES:[Lcom/kwai/camerasdk/models/FaceDetectPriority;

    .line 106
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectPriority$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/FaceDetectPriority$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->value:I

    .line 117
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/FaceDetectPriority;
    .locals 1

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLowest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLower:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityLow:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityNormal:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHigh:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHigher:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->kPriorityHighest:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/FaceDetectPriority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/FaceDetectPriority;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lcom/kwai/camerasdk/models/FaceDetectPriority;->forNumber(I)Lcom/kwai/camerasdk/models/FaceDetectPriority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/FaceDetectPriority;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/FaceDetectPriority;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->$VALUES:[Lcom/kwai/camerasdk/models/FaceDetectPriority;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/FaceDetectPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/FaceDetectPriority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectPriority;

    if-ne p0, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/FaceDetectPriority;->value:I

    return v0
.end method
