.class final enum Lcom/google/common/primitives/Booleans$BooleanComparator;
.super Ljava/lang/Enum;
.source "Booleans.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BooleanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/primitives/Booleans$BooleanComparator;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;


# instance fields
.field private final toString:Ljava/lang/String;

.field private final trueValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const-string/jumbo v1, "TRUE_FIRST"

    const-string/jumbo v2, "Booleans.trueFirst()"

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 51
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const-string/jumbo v1, "FALSE_FIRST"

    const/4 v2, -0x1

    const-string/jumbo v3, "Booleans.falseFirst()"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    sget-object v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->$VALUES:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 58
    iput-object p4, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->$VALUES:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$BooleanComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 65
    :cond_0
    sub-int v0, v1, v0

    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Booleans$BooleanComparator;->compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    return-object v0
.end method
