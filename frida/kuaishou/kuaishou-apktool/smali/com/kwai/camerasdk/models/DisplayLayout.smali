.class public final enum Lcom/kwai/camerasdk/models/DisplayLayout;
.super Ljava/lang/Enum;
.source "DisplayLayout.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/models/DisplayLayout;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/models/DisplayLayout;

.field public static final enum CENTER:Lcom/kwai/camerasdk/models/DisplayLayout;

.field public static final CENTER_VALUE:I = 0x1

.field public static final enum FIX_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

.field public static final FIX_HEIGHT_VALUE:I = 0x3

.field public static final enum FIX_WIDTH:Lcom/kwai/camerasdk/models/DisplayLayout;

.field public static final enum FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

.field public static final FIX_WIDTH_HEIGHT_VALUE:I = 0x4

.field public static final FIX_WIDTH_VALUE:I = 0x2

.field public static final enum LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

.field public static final LAYOUT_NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kwai/camerasdk/models/DisplayLayout;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/DisplayLayout;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    const-string/jumbo v1, "LAYOUT_NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/models/DisplayLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 18
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/camerasdk/models/DisplayLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->CENTER:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 22
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    const-string/jumbo v1, "FIX_WIDTH"

    invoke-direct {v0, v1, v6, v6}, Lcom/kwai/camerasdk/models/DisplayLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    const-string/jumbo v1, "FIX_HEIGHT"

    invoke-direct {v0, v1, v7, v7}, Lcom/kwai/camerasdk/models/DisplayLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 30
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    const-string/jumbo v1, "FIX_WIDTH_HEIGHT"

    invoke-direct {v0, v1, v8, v8}, Lcom/kwai/camerasdk/models/DisplayLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 31
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/camerasdk/models/DisplayLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kwai/camerasdk/models/DisplayLayout;

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->CENTER:Lcom/kwai/camerasdk/models/DisplayLayout;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH:Lcom/kwai/camerasdk/models/DisplayLayout;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/camerasdk/models/DisplayLayout;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/DisplayLayout;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->$VALUES:[Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 88
    new-instance v0, Lcom/kwai/camerasdk/models/DisplayLayout$1;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/DisplayLayout$1;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/kwai/camerasdk/models/DisplayLayout;->value:I

    .line 99
    return-void
.end method

.method public static forNumber(I)Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->CENTER:Lcom/kwai/camerasdk/models/DisplayLayout;

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH:Lcom/kwai/camerasdk/models/DisplayLayout;

    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->FIX_WIDTH_HEIGHT:Lcom/kwai/camerasdk/models/DisplayLayout;

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kwai/camerasdk/models/DisplayLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lcom/kwai/camerasdk/models/DisplayLayout;->forNumber(I)Lcom/kwai/camerasdk/models/DisplayLayout;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/DisplayLayout;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->$VALUES:[Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/models/DisplayLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/models/DisplayLayout;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/DisplayLayout;

    if-ne p0, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/DisplayLayout;->value:I

    return v0
.end method
