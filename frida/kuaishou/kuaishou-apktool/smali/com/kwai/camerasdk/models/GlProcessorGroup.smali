.class public final enum Lcom/kwai/camerasdk/models/GlProcessorGroup;
.super Ljava/lang/Enum;
.source "GlProcessorGroup.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/GlProcessorGroup;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/GlProcessorGroup;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/GlProcessorGroup;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/GlProcessorGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kCallbackGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

.field public static final kCallbackGroup_VALUE:I = 0x2

.field public static final enum kMainGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

.field public static final kMainGroup_VALUE:I = 0x0

.field public static final enum kPreviewGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

.field public static final kPreviewGroup_VALUE:I = 0x1


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
    new-instance v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;

    const-string/jumbo v1, "kMainGroup"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/models/GlProcessorGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kMainGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;

    const-string/jumbo v1, "kPreviewGroup"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/GlProcessorGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kPreviewGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;

    const-string/jumbo v1, "kCallbackGroup"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/GlProcessorGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kCallbackGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    .line 23
    new-instance v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/kwai/camerasdk/models/GlProcessorGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/camerasdk/models/GlProcessorGroup;

    sget-object v1, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kMainGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kPreviewGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kCallbackGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/GlProcessorGroup;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->$VALUES:[Lcom/kwai/camerasdk/models/GlProcessorGroup;

    .line 70
    new-instance v0, Lcom/kwai/camerasdk/models/GlProcessorGroup$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/GlProcessorGroup$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    iput p3, p0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->value:I

    .line 81
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/GlProcessorGroup;
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
    sget-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kMainGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kPreviewGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->kCallbackGroup:Lcom/kwai/camerasdk/models/GlProcessorGroup;

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
            "Lcom/kwai/camerasdk/models/GlProcessorGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/GlProcessorGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/kwai/camerasdk/models/GlProcessorGroup;->forNumber(I)Lcom/kwai/camerasdk/models/GlProcessorGroup;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/GlProcessorGroup;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/GlProcessorGroup;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->$VALUES:[Lcom/kwai/camerasdk/models/GlProcessorGroup;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/GlProcessorGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/GlProcessorGroup;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/GlProcessorGroup;

    if-ne p0, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/GlProcessorGroup;->value:I

    return v0
.end method
