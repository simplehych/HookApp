.class public final enum Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;
.super Ljava/lang/Enum;
.source "AudienceGuessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuessFragmentMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field public static final enum ANSWER:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field public static final enum AWARDS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field public static final enum LATE:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field public static final enum QUESTION:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field public static final enum STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 491
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->UNKNOWN:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 492
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    const-string/jumbo v1, "QUESTION"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->QUESTION:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 493
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    const-string/jumbo v1, "STATISTICS"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 494
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    const-string/jumbo v1, "ANSWER"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->ANSWER:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 495
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    const-string/jumbo v1, "LATE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->LATE:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 496
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    const-string/jumbo v1, "AWARDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->AWARDS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 490
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->UNKNOWN:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->QUESTION:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->ANSWER:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->LATE:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->AWARDS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->$VALUES:[Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

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
    .line 490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;
    .locals 1

    .prologue
    .line 490
    const-class v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->$VALUES:[Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    return-object v0
.end method
