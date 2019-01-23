.class public final enum Lcom/kwai/camerasdk/models/FaceDetectMode;
.super Ljava/lang/Enum;
.source "FaceDetectMode.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/FaceDetectMode;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/FaceDetectMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kDetectTrack:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final kDetectTrack_VALUE:I = 0x5

.field public static final enum kNormal:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final kNormal_VALUE:I = 0x0

.field public static final enum kTracking:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final enum kTrackingFast:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final kTrackingFast_VALUE:I = 0x3

.field public static final enum kTrackingRect:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final kTrackingRect_VALUE:I = 0x6

.field public static final enum kTrackingRobust:Lcom/kwai/camerasdk/models/FaceDetectMode;

.field public static final kTrackingRobust_VALUE:I = 0x4

.field public static final kTracking_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "kNormal"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kNormal:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "kTracking"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTracking:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "kTrackingFast"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingFast:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "kTrackingRobust"

    invoke-direct {v0, v1, v6, v7}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRobust:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 30
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "kDetectTrack"

    invoke-direct {v0, v1, v7, v8}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kDetectTrack:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 34
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "kTrackingRect"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRect:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 35
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kwai/camerasdk/models/FaceDetectMode;

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kNormal:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTracking:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingFast:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRobust:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kDetectTrack:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRect:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectMode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->$VALUES:[Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 97
    new-instance v0, Lcom/kwai/camerasdk/models/FaceDetectMode$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/FaceDetectMode$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/kwai/camerasdk/models/FaceDetectMode;->value:I

    .line 108
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/FaceDetectMode;
    .locals 1

    .prologue
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 88
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kNormal:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTracking:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingFast:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRobust:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kDetectTrack:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingRect:Lcom/kwai/camerasdk/models/FaceDetectMode;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
            "Lcom/kwai/camerasdk/models/FaceDetectMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/FaceDetectMode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Lcom/kwai/camerasdk/models/FaceDetectMode;->forNumber(I)Lcom/kwai/camerasdk/models/FaceDetectMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/FaceDetectMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/FaceDetectMode;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/FaceDetectMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->$VALUES:[Lcom/kwai/camerasdk/models/FaceDetectMode;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/FaceDetectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/FaceDetectMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectMode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectMode;

    if-ne p0, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/FaceDetectMode;->value:I

    return v0
.end method
