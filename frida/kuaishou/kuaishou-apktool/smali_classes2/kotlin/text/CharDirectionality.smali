.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$a;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string/jumbo v2, "UNDEFINED"

    .line 21
    const/4 v3, -0x1

    invoke-direct {v1, v2, v6, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string/jumbo v2, "LEFT_TO_RIGHT"

    .line 26
    invoke-direct {v1, v2, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string/jumbo v2, "RIGHT_TO_LEFT"

    .line 31
    invoke-direct {v1, v2, v5, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string/jumbo v2, "RIGHT_TO_LEFT_ARABIC"

    .line 36
    invoke-direct {v1, v2, v7, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v7

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string/jumbo v2, "EUROPEAN_NUMBER"

    .line 41
    invoke-direct {v1, v2, v8, v7}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v4, 0x5

    .line 46
    invoke-direct {v2, v3, v4, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "ARABIC_NUMBER"

    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "COMMON_NUMBER_SEPARATOR"

    const/16 v4, 0x8

    .line 61
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "NONSPACING_MARK"

    const/16 v4, 0x9

    .line 66
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "BOUNDARY_NEUTRAL"

    const/16 v4, 0xa

    .line 71
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "PARAGRAPH_SEPARATOR"

    const/16 v4, 0xb

    .line 76
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "SEGMENT_SEPARATOR"

    const/16 v4, 0xc

    .line 81
    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "WHITESPACE"

    const/16 v4, 0xd

    .line 86
    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "OTHER_NEUTRALS"

    const/16 v4, 0xe

    .line 91
    const/16 v5, 0xd

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v4, 0xf

    .line 96
    const/16 v5, 0xe

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v4, 0x10

    .line 101
    const/16 v5, 0xf

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v4, 0x11

    .line 106
    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v4, 0x12

    .line 111
    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string/jumbo v3, "POP_DIRECTIONAL_FORMAT"

    const/16 v4, 0x13

    .line 116
    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality$a;

    invoke-direct {v0, v6}, Lkotlin/text/CharDirectionality$a;-><init>(B)V

    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$a;

    .line 120
    sget-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->INSTANCE:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$cp()Lkotlin/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/CharDirectionality;

    return-object v0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Lkotlin/text/CharDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    return v0
.end method
