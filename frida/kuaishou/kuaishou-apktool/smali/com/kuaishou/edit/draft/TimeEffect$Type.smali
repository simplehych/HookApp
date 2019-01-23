.class public final enum Lcom/kuaishou/edit/draft/TimeEffect$Type;
.super Ljava/lang/Enum;
.source "TimeEffect.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/TimeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/TimeEffect$Type;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/TimeEffect$Type;

.field public static final enum REPEAT:Lcom/kuaishou/edit/draft/TimeEffect$Type;

.field public static final REPEAT_VALUE:I = 0x1

.field public static final enum REVERSE:Lcom/kuaishou/edit/draft/TimeEffect$Type;

.field public static final REVERSE_VALUE:I = 0x3

.field public static final enum SLOW:Lcom/kuaishou/edit/draft/TimeEffect$Type;

.field public static final SLOW_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/kuaishou/edit/draft/TimeEffect$Type;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/TimeEffect$Type;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/TimeEffect$Type;",
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

    .line 28
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/kuaishou/edit/draft/TimeEffect$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 32
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    const-string/jumbo v1, "REPEAT"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/TimeEffect$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REPEAT:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 36
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    const-string/jumbo v1, "SLOW"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/TimeEffect$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->SLOW:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 40
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    const-string/jumbo v1, "REVERSE"

    invoke-direct {v0, v1, v6, v6}, Lcom/kuaishou/edit/draft/TimeEffect$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REVERSE:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 41
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/kuaishou/edit/draft/TimeEffect$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kuaishou/edit/draft/TimeEffect$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REPEAT:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$Type;->SLOW:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REVERSE:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->$VALUES:[Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 89
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$Type$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/TimeEffect$Type$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->value:I

    .line 100
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/TimeEffect$Type;
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REPEAT:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->SLOW:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REVERSE:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    goto :goto_0

    .line 75
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
            "Lcom/kuaishou/edit/draft/TimeEffect$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/TimeEffect$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/kuaishou/edit/draft/TimeEffect$Type;->forNumber(I)Lcom/kuaishou/edit/draft/TimeEffect$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/TimeEffect$Type;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/TimeEffect$Type;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->$VALUES:[Lcom/kuaishou/edit/draft/TimeEffect$Type;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/TimeEffect$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/TimeEffect$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->value:I

    return v0
.end method
