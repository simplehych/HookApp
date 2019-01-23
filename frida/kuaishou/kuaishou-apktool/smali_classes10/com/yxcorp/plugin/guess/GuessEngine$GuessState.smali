.class public final enum Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;
.super Ljava/lang/Enum;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuessState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field public static final enum END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field public static final enum GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field public static final enum GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;


# instance fields
.field mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 351
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    const-string/jumbo v1, "GUESSING"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 352
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    const-string/jumbo v1, "GUESSCLOSED"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 353
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    const-string/jumbo v1, "END"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 349
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->$VALUES:[Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

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
    .line 356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 357
    iput p3, p0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->mState:I

    .line 358
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;
    .locals 1

    .prologue
    .line 349
    const-class v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->$VALUES:[Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->mState:I

    return v0
.end method
