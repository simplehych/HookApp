.class final enum Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;
.super Ljava/lang/Enum;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResumeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

.field public static final enum ALL:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

.field public static final enum PART:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

.field public static final enum PLAYER:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5259
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    const-string/jumbo v1, "PLAYER"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->PLAYER:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    const-string/jumbo v1, "PART"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->PART:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->ALL:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    .line 5258
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->PLAYER:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->PART:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->ALL:Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->$VALUES:[Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

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
    .line 5258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;
    .locals 1

    .prologue
    .line 5258
    const-class v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;
    .locals 1

    .prologue
    .line 5258
    sget-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->$VALUES:[Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/LivePlayFragment$ResumeType;

    return-object v0
.end method
