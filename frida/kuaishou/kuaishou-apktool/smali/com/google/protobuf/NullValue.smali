.class public final enum Lcom/google/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Lcom/google/protobuf/be;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/NullValue;",
        ">;",
        "Lcom/google/protobuf/be;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/NullValue;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/NullValue;

.field private static final VALUES:[Lcom/google/protobuf/NullValue;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/google/protobuf/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/google/protobuf/NullValue;

    const-string/jumbo v1, "NULL_VALUE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 25
    new-instance v0, Lcom/google/protobuf/NullValue;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/NullValue;

    sget-object v1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/NullValue;->$VALUES:[Lcom/google/protobuf/NullValue;

    .line 66
    new-instance v0, Lcom/google/protobuf/NullValue$1;

    invoke-direct {v0}, Lcom/google/protobuf/NullValue$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/NullValue;->internalValueMap:Lcom/google/protobuf/aj$c;

    .line 86
    invoke-static {}, Lcom/google/protobuf/NullValue;->values()[Lcom/google/protobuf/NullValue;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/NullValue;->VALUES:[Lcom/google/protobuf/NullValue;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/google/protobuf/NullValue;->value:I

    .line 104
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/NullValue;
    .locals 1

    .prologue
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/google/protobuf/bn;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/google/protobuf/NullValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/google/protobuf/NullValue;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/NullValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$c;)Lcom/google/protobuf/NullValue;
    .locals 2

    .prologue
    .line 90
    .line 2746
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$b;

    .line 90
    invoke-static {}, Lcom/google/protobuf/NullValue;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3707
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 94
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 95
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 97
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->VALUES:[Lcom/google/protobuf/NullValue;

    .line 4707
    iget v1, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 97
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/NullValue;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/NullValue;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/protobuf/NullValue;->$VALUES:[Lcom/google/protobuf/NullValue;

    invoke-virtual {v0}, [Lcom/google/protobuf/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/protobuf/NullValue;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    if-ne p0, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/protobuf/NullValue;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/google/protobuf/NullValue;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/NullValue;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method
