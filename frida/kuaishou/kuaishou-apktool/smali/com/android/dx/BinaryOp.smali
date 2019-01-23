.class public abstract enum Lcom/android/dx/BinaryOp;
.super Ljava/lang/Enum;
.source "BinaryOp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/BinaryOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/BinaryOp;

.field public static final enum ADD:Lcom/android/dx/BinaryOp;

.field public static final enum AND:Lcom/android/dx/BinaryOp;

.field public static final enum DIVIDE:Lcom/android/dx/BinaryOp;

.field public static final enum MULTIPLY:Lcom/android/dx/BinaryOp;

.field public static final enum OR:Lcom/android/dx/BinaryOp;

.field public static final enum REMAINDER:Lcom/android/dx/BinaryOp;

.field public static final enum SHIFT_LEFT:Lcom/android/dx/BinaryOp;

.field public static final enum SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

.field public static final enum SUBTRACT:Lcom/android/dx/BinaryOp;

.field public static final enum UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

.field public static final enum XOR:Lcom/android/dx/BinaryOp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/android/dx/BinaryOp$1;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/BinaryOp$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    .line 53
    new-instance v0, Lcom/android/dx/BinaryOp$2;

    const-string/jumbo v1, "SUBTRACT"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/BinaryOp$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    .line 63
    new-instance v0, Lcom/android/dx/BinaryOp$3;

    const-string/jumbo v1, "MULTIPLY"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/BinaryOp$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->MULTIPLY:Lcom/android/dx/BinaryOp;

    .line 73
    new-instance v0, Lcom/android/dx/BinaryOp$4;

    const-string/jumbo v1, "DIVIDE"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/BinaryOp$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->DIVIDE:Lcom/android/dx/BinaryOp;

    .line 83
    new-instance v0, Lcom/android/dx/BinaryOp$5;

    const-string/jumbo v1, "REMAINDER"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/BinaryOp$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->REMAINDER:Lcom/android/dx/BinaryOp;

    .line 93
    new-instance v0, Lcom/android/dx/BinaryOp$6;

    const-string/jumbo v1, "AND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->AND:Lcom/android/dx/BinaryOp;

    .line 103
    new-instance v0, Lcom/android/dx/BinaryOp$7;

    const-string/jumbo v1, "OR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->OR:Lcom/android/dx/BinaryOp;

    .line 113
    new-instance v0, Lcom/android/dx/BinaryOp$8;

    const-string/jumbo v1, "XOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->XOR:Lcom/android/dx/BinaryOp;

    .line 123
    new-instance v0, Lcom/android/dx/BinaryOp$9;

    const-string/jumbo v1, "SHIFT_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->SHIFT_LEFT:Lcom/android/dx/BinaryOp;

    .line 133
    new-instance v0, Lcom/android/dx/BinaryOp$10;

    const-string/jumbo v1, "SHIFT_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    .line 143
    new-instance v0, Lcom/android/dx/BinaryOp$11;

    const-string/jumbo v1, "UNSIGNED_SHIFT_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/dx/BinaryOp;

    sget-object v1, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/BinaryOp;->MULTIPLY:Lcom/android/dx/BinaryOp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/BinaryOp;->DIVIDE:Lcom/android/dx/BinaryOp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/BinaryOp;->REMAINDER:Lcom/android/dx/BinaryOp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/BinaryOp;->AND:Lcom/android/dx/BinaryOp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/dx/BinaryOp;->OR:Lcom/android/dx/BinaryOp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/dx/BinaryOp;->XOR:Lcom/android/dx/BinaryOp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/dx/BinaryOp;->SHIFT_LEFT:Lcom/android/dx/BinaryOp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/dx/BinaryOp;->SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/dx/BinaryOp;->UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/BinaryOp;->$VALUES:[Lcom/android/dx/BinaryOp;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/BinaryOp$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/dx/BinaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/BinaryOp;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/android/dx/BinaryOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/BinaryOp;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/BinaryOp;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/android/dx/BinaryOp;->$VALUES:[Lcom/android/dx/BinaryOp;

    invoke-virtual {v0}, [Lcom/android/dx/BinaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/BinaryOp;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/android/dx/rop/c/e;)Lcom/android/dx/rop/a/o;
.end method
