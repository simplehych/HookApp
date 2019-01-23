.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v0, 0x7

    new-array v7, v0, [Lkotlin/text/RegexOption;

    const/4 v8, 0x0

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "IGNORE_CASE"

    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "MULTILINE"

    const/4 v2, 0x1

    .line 39
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "LITERAL"

    const/4 v2, 0x2

    .line 47
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "UNIX_LINES"

    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "COMMENTS"

    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "DOT_MATCHES_ALL"

    const/4 v2, 0x5

    .line 60
    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lkotlin/text/RegexOption;

    const-string/jumbo v1, "CANON_EQ"

    const/4 v2, 0x6

    .line 63
    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V

    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    sput-object v7, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/n;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move p4, p3

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/RegexOption;

    return-object v0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Lkotlin/text/RegexOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
