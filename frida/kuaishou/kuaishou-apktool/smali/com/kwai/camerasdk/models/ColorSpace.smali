.class public final enum Lcom/kwai/camerasdk/models/ColorSpace;
.super Ljava/lang/Enum;
.source "ColorSpace.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/ColorSpace;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/ColorSpace;

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/ColorSpace;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kBt601FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

.field public static final kBt601FullRange_VALUE:I = 0x1

.field public static final enum kBt601VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

.field public static final kBt601VideoRange_VALUE:I = 0x0

.field public static final enum kBt709FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

.field public static final kBt709FullRange_VALUE:I = 0x3

.field public static final enum kBt709VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

.field public static final kBt709VideoRange_VALUE:I = 0x2


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
    new-instance v0, Lcom/kwai/camerasdk/models/ColorSpace;

    const-string/jumbo v1, "kBt601VideoRange"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/models/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/ColorSpace;

    const-string/jumbo v1, "kBt601FullRange"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/ColorSpace;

    const-string/jumbo v1, "kBt709VideoRange"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt709VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/ColorSpace;

    const-string/jumbo v1, "kBt709FullRange"

    invoke-direct {v0, v1, v6, v6}, Lcom/kwai/camerasdk/models/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt709FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    .line 27
    new-instance v0, Lcom/kwai/camerasdk/models/ColorSpace;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/kwai/camerasdk/models/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ColorSpace;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/camerasdk/models/ColorSpace;

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->kBt709VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->kBt709FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/ColorSpace;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ColorSpace;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->$VALUES:[Lcom/kwai/camerasdk/models/ColorSpace;

    .line 79
    new-instance v0, Lcom/kwai/camerasdk/models/ColorSpace$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ColorSpace$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    iput p3, p0, Lcom/kwai/camerasdk/models/ColorSpace;->value:I

    .line 90
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/ColorSpace;
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
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt709VideoRange:Lcom/kwai/camerasdk/models/ColorSpace;

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->kBt709FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

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
            "Lcom/kwai/camerasdk/models/ColorSpace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/ColorSpace;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/kwai/camerasdk/models/ColorSpace;->forNumber(I)Lcom/kwai/camerasdk/models/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/ColorSpace;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ColorSpace;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/ColorSpace;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->$VALUES:[Lcom/kwai/camerasdk/models/ColorSpace;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/ColorSpace;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/kwai/camerasdk/models/ColorSpace;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/ColorSpace;

    if-ne p0, v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/ColorSpace;->value:I

    return v0
.end method
