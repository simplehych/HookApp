.class public final enum Lcom/kwai/camerasdk/models/ProcessorName;
.super Ljava/lang/Enum;
.source "ProcessorName.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/ProcessorName;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/ProcessorName;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/ProcessorName;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kAudioEncoder_VALUE:I = 0x46

.field public static final enum kFaceDetector:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kFaceDetector_VALUE:I = 0x1e

.field public static final enum kFrameAdapter:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kFrameAdapter_VALUE:I = 0x14

.field public static final enum kGlPreProcessor1:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kGlPreProcessor1_VALUE:I = 0x29

.field public static final enum kNone:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kNone_VALUE:I = 0x0

.field public static final enum kPreviewRenderer:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kPreviewRenderer_VALUE:I = 0x32

.field public static final enum kRawAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kRawAudioEncoder_VALUE:I = 0x47

.field public static final enum kRawVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kRawVideoEncoder_VALUE:I = 0x3d

.field public static final enum kVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kVideoEncoder_VALUE:I = 0x3c

.field public static final enum kVideoSource:Lcom/kwai/camerasdk/models/ProcessorName;

.field public static final kVideoSource_VALUE:I = 0xa


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kNone"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kNone:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kVideoSource"

    invoke-direct {v0, v1, v6, v5}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kVideoSource:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kFrameAdapter"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v7, v2}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kFrameAdapter:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kFaceDetector"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v8, v2}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kFaceDetector:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 30
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kGlPreProcessor1"

    const/4 v2, 0x4

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kGlPreProcessor1:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 34
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kPreviewRenderer"

    const/4 v2, 0x5

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kPreviewRenderer:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 38
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kVideoEncoder"

    const/4 v2, 0x6

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 42
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kRawVideoEncoder"

    const/4 v2, 0x7

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kRawVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 46
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kAudioEncoder"

    const/16 v2, 0x8

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 50
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "kRawAudioEncoder"

    const/16 v2, 0x9

    const/16 v3, 0x47

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kRawAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 51
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kwai/camerasdk/models/ProcessorName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ProcessorName;

    .line 9
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kwai/camerasdk/models/ProcessorName;

    sget-object v1, Lcom/kwai/camerasdk/models/ProcessorName;->kNone:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/ProcessorName;->kVideoSource:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/ProcessorName;->kFrameAdapter:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwai/camerasdk/models/ProcessorName;->kFaceDetector:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kGlPreProcessor1:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kPreviewRenderer:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kRawVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/camerasdk/models/ProcessorName;->kRawAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v2, v0, v1

    sget-object v1, Lcom/kwai/camerasdk/models/ProcessorName;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ProcessorName;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->$VALUES:[Lcom/kwai/camerasdk/models/ProcessorName;

    .line 133
    new-instance v0, Lcom/kwai/camerasdk/models/ProcessorName$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ProcessorName$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/kwai/camerasdk/models/ProcessorName;->value:I

    .line 144
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/ProcessorName;
    .locals 1

    .prologue
    .line 113
    sparse-switch p0, :sswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 114
    :sswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kNone:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 115
    :sswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kVideoSource:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 116
    :sswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kFrameAdapter:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 117
    :sswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kFaceDetector:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 118
    :sswitch_4
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kGlPreProcessor1:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 119
    :sswitch_5
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kPreviewRenderer:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 120
    :sswitch_6
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 121
    :sswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kRawVideoEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 122
    :sswitch_8
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 123
    :sswitch_9
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->kRawAudioEncoder:Lcom/kwai/camerasdk/models/ProcessorName;

    goto :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x29 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3c -> :sswitch_6
        0x3d -> :sswitch_7
        0x46 -> :sswitch_8
        0x47 -> :sswitch_9
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/ProcessorName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/ProcessorName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-static {p0}, Lcom/kwai/camerasdk/models/ProcessorName;->forNumber(I)Lcom/kwai/camerasdk/models/ProcessorName;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/ProcessorName;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/ProcessorName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ProcessorName;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/ProcessorName;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->$VALUES:[Lcom/kwai/camerasdk/models/ProcessorName;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/ProcessorName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/ProcessorName;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/kwai/camerasdk/models/ProcessorName;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ProcessorName;

    if-ne p0, v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/ProcessorName;->value:I

    return v0
.end method
