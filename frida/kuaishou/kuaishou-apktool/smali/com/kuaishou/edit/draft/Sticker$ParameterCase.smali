.class public final enum Lcom/kuaishou/edit/draft/Sticker$ParameterCase;
.super Ljava/lang/Enum;
.source "Sticker.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Sticker$ParameterCase;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

.field public static final enum PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

.field public static final enum VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    const-string/jumbo v1, "VOTE_STICKER_PARAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    .line 25
    new-instance v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    const-string/jumbo v1, "PARAMETER_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    sget-object v1, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->value:I

    .line 29
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;
    .locals 1

    .prologue
    .line 39
    sparse-switch p0, :sswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :sswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    goto :goto_0

    .line 41
    :sswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Sticker$ParameterCase;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->value:I

    return v0
.end method
