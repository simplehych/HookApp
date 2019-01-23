.class public final enum Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;
.super Ljava/lang/Enum;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudienceSubmitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

.field public static final enum NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

.field public static final enum SUBMITTED:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    const-string/jumbo v1, "NOT_SUBMIT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    const-string/jumbo v1, "SUBMITTED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->SUBMITTED:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 367
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->SUBMITTED:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->$VALUES:[Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

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
    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;
    .locals 1

    .prologue
    .line 367
    const-class v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->$VALUES:[Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    return-object v0
.end method
