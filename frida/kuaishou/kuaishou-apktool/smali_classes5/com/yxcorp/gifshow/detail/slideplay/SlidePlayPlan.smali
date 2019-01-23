.class public final enum Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;
.super Ljava/lang/Enum;
.source "SlidePlayPlan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

.field public static final enum PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

.field public static final enum PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;


# instance fields
.field final mKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    const-string/jumbo v1, "PLAN_A"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    const-string/jumbo v1, "PLAN_B"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->$VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->mKey:I

    .line 10
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;
    .locals 1

    .prologue
    .line 13
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->values()[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->values()[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    move-result-object v0

    aget-object v0, v0, p0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->$VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    return-object v0
.end method


# virtual methods
.method public final enableSlidePlay()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->mKey:I

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->mKey:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
