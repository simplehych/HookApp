.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "CharCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/CharCategory;

.field public static final enum COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum CONTROL:Lkotlin/text/CharCategory;

.field public static final enum CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

.field public static final Companion:Lkotlin/text/CharCategory$a;

.field public static final enum DASH_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum ENCLOSING_MARK:Lkotlin/text/CharCategory;

.field public static final enum END_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FORMAT:Lkotlin/text/CharCategory;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum LETTER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum LINE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum LOWERCASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MATH_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum NON_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum OTHER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum OTHER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum PRIVATE_USE:Lkotlin/text/CharCategory;

.field public static final enum SPACE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum START_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum SURROGATE:Lkotlin/text/CharCategory;

.field public static final enum TITLECASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum UNASSIGNED:Lkotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lkotlin/text/CharCategory;

.field private static final categoryMap$delegate:Lkotlin/b;


# instance fields
.field private final code:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/text/CharCategory;

    new-instance v1, Lkotlin/text/CharCategory;

    const-string/jumbo v2, "UNASSIGNED"

    .line 17
    const-string/jumbo v3, "Cn"

    invoke-direct {v1, v2, v7, v7, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    aput-object v1, v0, v7

    new-instance v1, Lkotlin/text/CharCategory;

    const-string/jumbo v2, "UPPERCASE_LETTER"

    .line 22
    const-string/jumbo v3, "Lu"

    invoke-direct {v1, v2, v4, v4, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/CharCategory;

    const-string/jumbo v2, "LOWERCASE_LETTER"

    .line 27
    const-string/jumbo v3, "Ll"

    invoke-direct {v1, v2, v5, v5, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/text/CharCategory;

    const-string/jumbo v2, "TITLECASE_LETTER"

    .line 32
    const-string/jumbo v3, "Lt"

    invoke-direct {v1, v2, v6, v6, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/text/CharCategory;

    const-string/jumbo v2, "MODIFIER_LETTER"

    .line 37
    const-string/jumbo v3, "Lm"

    invoke-direct {v1, v2, v8, v8, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "OTHER_LETTER"

    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x5

    const-string/jumbo v6, "Lo"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "NON_SPACING_MARK"

    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x6

    const-string/jumbo v6, "Mn"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "ENCLOSING_MARK"

    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x7

    const-string/jumbo v6, "Me"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "COMBINING_SPACING_MARK"

    const/16 v4, 0x8

    .line 57
    const/16 v5, 0x8

    const-string/jumbo v6, "Mc"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "DECIMAL_DIGIT_NUMBER"

    const/16 v4, 0x9

    .line 62
    const/16 v5, 0x9

    const-string/jumbo v6, "Nd"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "LETTER_NUMBER"

    const/16 v4, 0xa

    .line 67
    const/16 v5, 0xa

    const-string/jumbo v6, "Nl"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "OTHER_NUMBER"

    const/16 v4, 0xb

    .line 72
    const/16 v5, 0xb

    const-string/jumbo v6, "No"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "SPACE_SEPARATOR"

    const/16 v4, 0xc

    .line 77
    const/16 v5, 0xc

    const-string/jumbo v6, "Zs"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "LINE_SEPARATOR"

    const/16 v4, 0xd

    .line 82
    const/16 v5, 0xd

    const-string/jumbo v6, "Zl"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "PARAGRAPH_SEPARATOR"

    const/16 v4, 0xe

    .line 87
    const/16 v5, 0xe

    const-string/jumbo v6, "Zp"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "CONTROL"

    const/16 v4, 0xf

    .line 92
    const/16 v5, 0xf

    const-string/jumbo v6, "Cc"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "FORMAT"

    const/16 v4, 0x10

    .line 97
    const/16 v5, 0x10

    const-string/jumbo v6, "Cf"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "PRIVATE_USE"

    const/16 v4, 0x11

    .line 102
    const/16 v5, 0x12

    const-string/jumbo v6, "Co"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "SURROGATE"

    const/16 v4, 0x12

    .line 107
    const/16 v5, 0x13

    const-string/jumbo v6, "Cs"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "DASH_PUNCTUATION"

    const/16 v4, 0x13

    .line 112
    const/16 v5, 0x14

    const-string/jumbo v6, "Pd"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "START_PUNCTUATION"

    const/16 v4, 0x14

    .line 117
    const/16 v5, 0x15

    const-string/jumbo v6, "Ps"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "END_PUNCTUATION"

    const/16 v4, 0x15

    .line 122
    const/16 v5, 0x16

    const-string/jumbo v6, "Pe"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "CONNECTOR_PUNCTUATION"

    const/16 v4, 0x16

    .line 127
    const/16 v5, 0x17

    const-string/jumbo v6, "Pc"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "OTHER_PUNCTUATION"

    const/16 v4, 0x17

    .line 132
    const/16 v5, 0x18

    const-string/jumbo v6, "Po"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "MATH_SYMBOL"

    const/16 v4, 0x18

    .line 137
    const/16 v5, 0x19

    const-string/jumbo v6, "Sm"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "CURRENCY_SYMBOL"

    const/16 v4, 0x19

    .line 142
    const/16 v5, 0x1a

    const-string/jumbo v6, "Sc"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "MODIFIER_SYMBOL"

    const/16 v4, 0x1a

    .line 147
    const/16 v5, 0x1b

    const-string/jumbo v6, "Sk"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "OTHER_SYMBOL"

    const/16 v4, 0x1b

    .line 152
    const/16 v5, 0x1c

    const-string/jumbo v6, "So"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "INITIAL_QUOTE_PUNCTUATION"

    const/16 v4, 0x1c

    .line 157
    const/16 v5, 0x1d

    const-string/jumbo v6, "Pi"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lkotlin/text/CharCategory;

    const-string/jumbo v3, "FINAL_QUOTE_PUNCTUATION"

    const/16 v4, 0x1d

    .line 162
    const/16 v5, 0x1e

    const-string/jumbo v6, "Pf"

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory$a;

    invoke-direct {v0, v7}, Lkotlin/text/CharCategory$a;-><init>(B)V

    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$a;

    .line 171
    sget-object v0, Lkotlin/text/CharCategory$Companion$categoryMap$2;->INSTANCE:Lkotlin/text/CharCategory$Companion$categoryMap$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->categoryMap$delegate:Lkotlin/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharCategory;->value:I

    iput-object p4, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCategoryMap$cp()Lkotlin/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lkotlin/text/CharCategory;->categoryMap$delegate:Lkotlin/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .locals 1

    const-class v0, Lkotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/CharCategory;

    return-object v0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .locals 1

    sget-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    invoke-virtual {v0}, [Lkotlin/text/CharCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharCategory;

    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .locals 2

    .prologue
    .line 167
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result v0

    iget v1, p0, Lkotlin/text/CharCategory;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lkotlin/text/CharCategory;->value:I

    return v0
.end method
