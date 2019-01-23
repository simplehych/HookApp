.class public abstract enum Lcom/android/dx/Comparison;
.super Ljava/lang/Enum;
.source "Comparison.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/Comparison;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/Comparison;

.field public static final enum EQ:Lcom/android/dx/Comparison;

.field public static final enum GE:Lcom/android/dx/Comparison;

.field public static final enum GT:Lcom/android/dx/Comparison;

.field public static final enum LE:Lcom/android/dx/Comparison;

.field public static final enum LT:Lcom/android/dx/Comparison;

.field public static final enum NE:Lcom/android/dx/Comparison;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/android/dx/Comparison$1;

    const-string/jumbo v1, "LT"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/Comparison$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    .line 41
    new-instance v0, Lcom/android/dx/Comparison$2;

    const-string/jumbo v1, "LE"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/Comparison$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->LE:Lcom/android/dx/Comparison;

    .line 51
    new-instance v0, Lcom/android/dx/Comparison$3;

    const-string/jumbo v1, "EQ"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/Comparison$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    .line 61
    new-instance v0, Lcom/android/dx/Comparison$4;

    const-string/jumbo v1, "GE"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/Comparison$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    .line 71
    new-instance v0, Lcom/android/dx/Comparison$5;

    const-string/jumbo v1, "GT"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/Comparison$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->GT:Lcom/android/dx/Comparison;

    .line 81
    new-instance v0, Lcom/android/dx/Comparison$6;

    const-string/jumbo v1, "NE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/Comparison$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/dx/Comparison;

    sget-object v1, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/Comparison;->LE:Lcom/android/dx/Comparison;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/Comparison;->GT:Lcom/android/dx/Comparison;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/Comparison;->$VALUES:[Lcom/android/dx/Comparison;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/Comparison$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Comparison;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/Comparison;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/android/dx/Comparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/Comparison;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/Comparison;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/android/dx/Comparison;->$VALUES:[Lcom/android/dx/Comparison;

    invoke-virtual {v0}, [Lcom/android/dx/Comparison;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/Comparison;

    return-object v0
.end method


# virtual methods
.method public abstract rop(Lcom/android/dx/rop/c/e;)Lcom/android/dx/rop/a/o;
.end method
