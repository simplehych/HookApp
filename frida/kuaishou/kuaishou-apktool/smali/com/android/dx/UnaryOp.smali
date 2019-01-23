.class public abstract enum Lcom/android/dx/UnaryOp;
.super Ljava/lang/Enum;
.source "UnaryOp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/UnaryOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/UnaryOp;

.field public static final enum NEGATE:Lcom/android/dx/UnaryOp;

.field public static final enum NOT:Lcom/android/dx/UnaryOp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/android/dx/UnaryOp$1;

    const-string/jumbo v1, "NOT"

    invoke-direct {v0, v1, v2}, Lcom/android/dx/UnaryOp$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/UnaryOp;->NOT:Lcom/android/dx/UnaryOp;

    .line 40
    new-instance v0, Lcom/android/dx/UnaryOp$2;

    const-string/jumbo v1, "NEGATE"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/UnaryOp$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/UnaryOp;->NEGATE:Lcom/android/dx/UnaryOp;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/dx/UnaryOp;

    sget-object v1, Lcom/android/dx/UnaryOp;->NOT:Lcom/android/dx/UnaryOp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/dx/UnaryOp;->NEGATE:Lcom/android/dx/UnaryOp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/dx/UnaryOp;->$VALUES:[Lcom/android/dx/UnaryOp;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/UnaryOp$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/dx/UnaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/UnaryOp;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/android/dx/UnaryOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/UnaryOp;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/UnaryOp;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/android/dx/UnaryOp;->$VALUES:[Lcom/android/dx/UnaryOp;

    invoke-virtual {v0}, [Lcom/android/dx/UnaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/UnaryOp;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/android/dx/i;)Lcom/android/dx/rop/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<*>;)",
            "Lcom/android/dx/rop/a/o;"
        }
    .end annotation
.end method
