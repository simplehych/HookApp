.class public final enum Lorg/passay/EnglishSequenceData;
.super Ljava/lang/Enum;
.source "EnglishSequenceData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/passay/EnglishSequenceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/passay/EnglishSequenceData;

.field public static final enum Alphabetical:Lorg/passay/EnglishSequenceData;

.field public static final enum Numerical:Lorg/passay/EnglishSequenceData;

.field public static final enum USQwerty:Lorg/passay/EnglishSequenceData;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final sequences:[Lorg/passay/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12
    new-instance v0, Lorg/passay/EnglishSequenceData;

    const-string/jumbo v1, "Alphabetical"

    const-string/jumbo v2, "ILLEGAL_ALPHABETICAL_SEQUENCE"

    new-array v3, v8, [Lorg/passay/f;

    new-instance v4, Lorg/passay/f;

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "abcdefghijklmnopqrstuvwxyz"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Lorg/passay/f;-><init>([Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/passay/EnglishSequenceData;-><init>(Ljava/lang/String;ILjava/lang/String;[Lorg/passay/f;)V

    sput-object v0, Lorg/passay/EnglishSequenceData;->Alphabetical:Lorg/passay/EnglishSequenceData;

    .line 17
    new-instance v0, Lorg/passay/EnglishSequenceData;

    const-string/jumbo v1, "Numerical"

    const-string/jumbo v2, "ILLEGAL_NUMERICAL_SEQUENCE"

    new-array v3, v8, [Lorg/passay/f;

    new-instance v4, Lorg/passay/f;

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "0123456789"

    aput-object v6, v5, v7

    invoke-direct {v4, v5}, Lorg/passay/f;-><init>([Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/passay/EnglishSequenceData;-><init>(Ljava/lang/String;ILjava/lang/String;[Lorg/passay/f;)V

    sput-object v0, Lorg/passay/EnglishSequenceData;->Numerical:Lorg/passay/EnglishSequenceData;

    .line 22
    new-instance v0, Lorg/passay/EnglishSequenceData;

    const-string/jumbo v1, "USQwerty"

    const-string/jumbo v2, "ILLEGAL_QWERTY_SEQUENCE"

    new-array v3, v11, [Lorg/passay/f;

    new-instance v4, Lorg/passay/f;

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "`1234567890-="

    aput-object v6, v5, v7

    const-string/jumbo v6, "~!@#$%^&*()_+"

    aput-object v6, v5, v8

    const-string/jumbo v6, "\u0000\u00a1\u2122\u00a3\u00a2\u221e\u00a7\u00b6\u2022\u00aa\u00ba\u2013\u2260"

    aput-object v6, v5, v9

    const-string/jumbo v6, "`\u2044\u20ac\u2039\u203a\ufb01\ufb02\u2021\u00b0\u00b7\u201a\u2014\u00b1"

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, Lorg/passay/f;-><init>([Ljava/lang/String;)V

    aput-object v4, v3, v7

    new-instance v4, Lorg/passay/f;

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "qwertyuiop[]\\"

    aput-object v6, v5, v7

    const-string/jumbo v6, "QWERTYUIOP{}|"

    aput-object v6, v5, v8

    const-string/jumbo v6, "\u0153\u2211\u0000\u00ae\u2020\u00a5\u0000\u0000\u00f8\u03c0\u201c\u2018\u00ab"

    aput-object v6, v5, v9

    const-string/jumbo v6, "\u0152\u201e\u00b4\u2030\u02c7\u00c1\u00a8\u02c6\u00d8\u220f\u201d\u2019\u00bb"

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, Lorg/passay/f;-><init>([Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lorg/passay/f;

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "asdfghjkl;\'"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ASDFGHJKL:\""

    aput-object v6, v5, v8

    const-string/jumbo v6, "\u00e5\u00df\u2202\u0192\u00a9\u02d9\u2206\u02da\u00ac\u2026\u00e6"

    aput-object v6, v5, v9

    const-string/jumbo v6, "\u00c5\u00cd\u00ce\u00cf\u02dd\u00d3\u00d4\uf8ff\u00d2\u00da\u00c6"

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, Lorg/passay/f;-><init>([Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lorg/passay/f;

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "zxcvbnm,./"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ZXCVBNM<>?"

    aput-object v6, v5, v8

    const-string/jumbo v6, "\u03a9\u2248\u00e7\u221a\u222b\u0000\u00b5\u2264\u2265\u00f7"

    aput-object v6, v5, v9

    const-string/jumbo v6, "\u00b8\u02db\u00c7\u25ca\u0131\u02dc\u00c2\u00af\u02d8\u00bf"

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, Lorg/passay/f;-><init>([Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/passay/EnglishSequenceData;-><init>(Ljava/lang/String;ILjava/lang/String;[Lorg/passay/f;)V

    sput-object v0, Lorg/passay/EnglishSequenceData;->USQwerty:Lorg/passay/EnglishSequenceData;

    .line 9
    new-array v0, v10, [Lorg/passay/EnglishSequenceData;

    sget-object v1, Lorg/passay/EnglishSequenceData;->Alphabetical:Lorg/passay/EnglishSequenceData;

    aput-object v1, v0, v7

    sget-object v1, Lorg/passay/EnglishSequenceData;->Numerical:Lorg/passay/EnglishSequenceData;

    aput-object v1, v0, v8

    sget-object v1, Lorg/passay/EnglishSequenceData;->USQwerty:Lorg/passay/EnglishSequenceData;

    aput-object v1, v0, v9

    sput-object v0, Lorg/passay/EnglishSequenceData;->$VALUES:[Lorg/passay/EnglishSequenceData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Lorg/passay/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/passay/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lorg/passay/EnglishSequenceData;->errorCode:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lorg/passay/EnglishSequenceData;->sequences:[Lorg/passay/f;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/passay/EnglishSequenceData;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lorg/passay/EnglishSequenceData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/passay/EnglishSequenceData;

    return-object v0
.end method

.method public static values()[Lorg/passay/EnglishSequenceData;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/passay/EnglishSequenceData;->$VALUES:[Lorg/passay/EnglishSequenceData;

    invoke-virtual {v0}, [Lorg/passay/EnglishSequenceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/passay/EnglishSequenceData;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/passay/EnglishSequenceData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequences()[Lorg/passay/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/passay/EnglishSequenceData;->sequences:[Lorg/passay/f;

    return-object v0
.end method
