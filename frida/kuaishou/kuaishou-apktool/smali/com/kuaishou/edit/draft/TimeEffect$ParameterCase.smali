.class public final enum Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;
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
    name = "ParameterCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

.field public static final enum PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

.field public static final enum REPEAT_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

.field public static final enum REVERSE_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

.field public static final enum SLOW_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;


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

    .line 109
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    const-string/jumbo v1, "SLOW_PARAM"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->SLOW_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    .line 110
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    const-string/jumbo v1, "REPEAT_PARAM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->REPEAT_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    .line 111
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    const-string/jumbo v1, "REVERSE_PARAM"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v5, v2}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->REVERSE_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    .line 112
    new-instance v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    const-string/jumbo v1, "PARAMETER_NOT_SET"

    invoke-direct {v0, v1, v6, v3}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->SLOW_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->REPEAT_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->REVERSE_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->value:I

    .line 116
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;
    .locals 1

    .prologue
    .line 126
    sparse-switch p0, :sswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 127
    :sswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->SLOW_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    goto :goto_0

    .line 128
    :sswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->REPEAT_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    goto :goto_0

    .line 129
    :sswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->REVERSE_PARAM:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    goto :goto_0

    .line 130
    :sswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    invoke-static {p0}, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$ParameterCase;->value:I

    return v0
.end method
