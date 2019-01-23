.class public final enum Lcom/kwai/camerasdk/models/HardwareSupportLevel;
.super Ljava/lang/Enum;
.source "HardwareSupportLevel.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/HardwareSupportLevel;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/HardwareSupportLevel;

.field public static final enum FULL:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

.field public static final FULL_VALUE:I = 0x1

.field public static final enum LEGACY:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum LIMITED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

.field public static final LIMITED_VALUE:I = 0x0

.field public static final enum THREE:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

.field public static final THREE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/HardwareSupportLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    const-string/jumbo v1, "LIMITED"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/models/HardwareSupportLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->LIMITED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    const-string/jumbo v1, "FULL"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/HardwareSupportLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->FULL:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    const-string/jumbo v1, "LEGACY"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/HardwareSupportLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->LEGACY:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    const-string/jumbo v1, "THREE"

    invoke-direct {v0, v1, v6, v6}, Lcom/kwai/camerasdk/models/HardwareSupportLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->THREE:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    .line 27
    new-instance v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/kwai/camerasdk/models/HardwareSupportLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    sget-object v1, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->LIMITED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->FULL:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->LEGACY:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->THREE:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->$VALUES:[Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    .line 79
    new-instance v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/HardwareSupportLevel$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->value:I

    .line 90
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/HardwareSupportLevel;
    .locals 1

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->LIMITED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->FULL:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->LEGACY:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->THREE:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/HardwareSupportLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/HardwareSupportLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->forNumber(I)Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/HardwareSupportLevel;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/HardwareSupportLevel;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->$VALUES:[Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/HardwareSupportLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/HardwareSupportLevel;

    if-ne p0, v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/HardwareSupportLevel;->value:I

    return v0
.end method
