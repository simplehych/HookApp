.class public final enum Lcom/kwai/camerasdk/models/BlackImageCheckPosition;
.super Ljava/lang/Enum;
.source "BlackImageCheckPosition.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/BlackImageCheckPosition;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/BlackImageCheckPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kAfterGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

.field public static final kAfterGlProcessors_VALUE:I = 0x1

.field public static final enum kBeforeGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

.field public static final kBeforeGlProcessors_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    const-string/jumbo v1, "kBeforeGlProcessors"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->kBeforeGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    const-string/jumbo v1, "kAfterGlProcessors"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->kAfterGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    .line 19
    new-instance v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    sget-object v1, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->kBeforeGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->kAfterGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->$VALUES:[Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    .line 61
    new-instance v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->value:I

    .line 72
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/BlackImageCheckPosition;
    .locals 1

    .prologue
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->kBeforeGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->kAfterGlProcessors:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/BlackImageCheckPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/BlackImageCheckPosition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->forNumber(I)Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/BlackImageCheckPosition;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/BlackImageCheckPosition;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->$VALUES:[Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    if-ne p0, v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->value:I

    return v0
.end method
