.class public final enum Lorg/passay/EnglishCharacterData;
.super Ljava/lang/Enum;
.source "EnglishCharacterData.java"

# interfaces
.implements Lorg/passay/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/passay/EnglishCharacterData;",
        ">;",
        "Lorg/passay/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/passay/EnglishCharacterData;

.field public static final enum Alphabetical:Lorg/passay/EnglishCharacterData;

.field public static final enum Digit:Lorg/passay/EnglishCharacterData;

.field public static final enum LowerCase:Lorg/passay/EnglishCharacterData;

.field public static final enum Special:Lorg/passay/EnglishCharacterData;

.field public static final enum UpperCase:Lorg/passay/EnglishCharacterData;


# instance fields
.field private final characters:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    new-instance v0, Lorg/passay/EnglishCharacterData;

    const-string/jumbo v1, "LowerCase"

    const-string/jumbo v2, "INSUFFICIENT_LOWERCASE"

    const-string/jumbo v3, "abcdefghijklmnopqrstuvwxyz"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/passay/EnglishCharacterData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/passay/EnglishCharacterData;->LowerCase:Lorg/passay/EnglishCharacterData;

    .line 15
    new-instance v0, Lorg/passay/EnglishCharacterData;

    const-string/jumbo v1, "UpperCase"

    const-string/jumbo v2, "INSUFFICIENT_UPPERCASE"

    const-string/jumbo v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/passay/EnglishCharacterData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/passay/EnglishCharacterData;->UpperCase:Lorg/passay/EnglishCharacterData;

    .line 18
    new-instance v0, Lorg/passay/EnglishCharacterData;

    const-string/jumbo v1, "Digit"

    const-string/jumbo v2, "INSUFFICIENT_DIGIT"

    const-string/jumbo v3, "0123456789"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/passay/EnglishCharacterData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/passay/EnglishCharacterData;->Digit:Lorg/passay/EnglishCharacterData;

    .line 21
    new-instance v0, Lorg/passay/EnglishCharacterData;

    const-string/jumbo v1, "Alphabetical"

    const-string/jumbo v2, "INSUFFICIENT_ALPHABETICAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/passay/EnglishCharacterData;->UpperCase:Lorg/passay/EnglishCharacterData;

    invoke-virtual {v4}, Lorg/passay/EnglishCharacterData;->getCharacters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/passay/EnglishCharacterData;->LowerCase:Lorg/passay/EnglishCharacterData;

    invoke-virtual {v4}, Lorg/passay/EnglishCharacterData;->getCharacters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/passay/EnglishCharacterData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/passay/EnglishCharacterData;->Alphabetical:Lorg/passay/EnglishCharacterData;

    .line 24
    new-instance v0, Lorg/passay/EnglishCharacterData;

    const-string/jumbo v1, "Special"

    const-string/jumbo v2, "INSUFFICIENT_SPECIAL"

    const-string/jumbo v3, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}`\u00a1\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a8\u00a9\u00aa\u00ab\u00ac\u00ad\u00ae\u00af\u00b0\u00b1\u00b2\u00b3\u00b4\u00b5\u00b6\u00b7\u00b8\u00b9\u00ba\u00bb\u00bc\u00bd\u00be\u00bf\u00d7\u00f7\u2013\u2014\u2015\u2017\u2018\u2019\u201a\u201b\u201c\u201d\u201e\u2020\u2021\u2022\u2026\u2030\u2032\u2033\u2039\u203a\u203c\u203e\u2044\u204a\u20a0\u20a1\u20a2\u20a3\u20a4\u20a5\u20a6\u20a7\u20a8\u20a9\u20aa\u20ab\u20ac\u20ad\u20ae\u20af\u20b0\u20b1\u20b2\u20b3\u20b4\u20b5\u20b6\u20b7\u20b8\u20b9\u20ba\u20bb\u20bc\u20bd\u20be"

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/passay/EnglishCharacterData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/passay/EnglishCharacterData;->Special:Lorg/passay/EnglishCharacterData;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/passay/EnglishCharacterData;

    sget-object v1, Lorg/passay/EnglishCharacterData;->LowerCase:Lorg/passay/EnglishCharacterData;

    aput-object v1, v0, v5

    sget-object v1, Lorg/passay/EnglishCharacterData;->UpperCase:Lorg/passay/EnglishCharacterData;

    aput-object v1, v0, v6

    sget-object v1, Lorg/passay/EnglishCharacterData;->Digit:Lorg/passay/EnglishCharacterData;

    aput-object v1, v0, v7

    sget-object v1, Lorg/passay/EnglishCharacterData;->Alphabetical:Lorg/passay/EnglishCharacterData;

    aput-object v1, v0, v8

    sget-object v1, Lorg/passay/EnglishCharacterData;->Special:Lorg/passay/EnglishCharacterData;

    aput-object v1, v0, v9

    sput-object v0, Lorg/passay/EnglishCharacterData;->$VALUES:[Lorg/passay/EnglishCharacterData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lorg/passay/EnglishCharacterData;->errorCode:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lorg/passay/EnglishCharacterData;->characters:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/passay/EnglishCharacterData;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lorg/passay/EnglishCharacterData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/passay/EnglishCharacterData;

    return-object v0
.end method

.method public static values()[Lorg/passay/EnglishCharacterData;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/passay/EnglishCharacterData;->$VALUES:[Lorg/passay/EnglishCharacterData;

    invoke-virtual {v0}, [Lorg/passay/EnglishCharacterData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/passay/EnglishCharacterData;

    return-object v0
.end method


# virtual methods
.method public final getCharacters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/passay/EnglishCharacterData;->characters:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/passay/EnglishCharacterData;->errorCode:Ljava/lang/String;

    return-object v0
.end method
