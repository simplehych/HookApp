.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "Syntax.java"

# interfaces
.implements Lcom/google/protobuf/be;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/Syntax;",
        ">;",
        "Lcom/google/protobuf/be;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Syntax;

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Syntax;

.field private static final VALUES:[Lcom/google/protobuf/Syntax;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/google/protobuf/Syntax;

    const-string/jumbo v1, "SYNTAX_PROTO2"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 30
    new-instance v0, Lcom/google/protobuf/Syntax;

    const-string/jumbo v1, "SYNTAX_PROTO3"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 31
    new-instance v0, Lcom/google/protobuf/Syntax;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/Syntax;

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 81
    new-instance v0, Lcom/google/protobuf/Syntax$1;

    invoke-direct {v0}, Lcom/google/protobuf/Syntax$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/aj$c;

    .line 101
    invoke-static {}, Lcom/google/protobuf/Syntax;->values()[Lcom/google/protobuf/Syntax;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Syntax;->VALUES:[Lcom/google/protobuf/Syntax;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lcom/google/protobuf/Syntax;->value:I

    .line 119
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/google/protobuf/bt;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Syntax;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$c;)Lcom/google/protobuf/Syntax;
    .locals 2

    .prologue
    .line 105
    .line 2746
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$b;

    .line 105
    invoke-static {}, Lcom/google/protobuf/Syntax;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3707
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 110
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 112
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/Syntax;->VALUES:[Lcom/google/protobuf/Syntax;

    .line 4707
    iget v1, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 112
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Syntax;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/protobuf/Syntax;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    if-ne p0, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Syntax;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/google/protobuf/Syntax;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Syntax;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method