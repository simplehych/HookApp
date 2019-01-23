.class public final enum Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;
.super Ljava/lang/Enum;
.source "SlidePlayCommentPlan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

.field public static final enum MARQUEE_DELAY_FIVE_SECOND:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

.field public static final enum MARQUEE_SHOW_TWO_LINE:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;


# instance fields
.field final mKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->NORMAL:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    const-string/jumbo v1, "MARQUEE_SHOW_TWO_LINE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_SHOW_TWO_LINE:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    const-string/jumbo v1, "MARQUEE_DELAY_FIVE_SECOND"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_DELAY_FIVE_SECOND:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->NORMAL:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_SHOW_TWO_LINE:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_DELAY_FIVE_SECOND:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->$VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->mKey:I

    .line 14
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;
    .locals 1

    .prologue
    .line 17
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->values()[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->values()[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    move-result-object v0

    aget-object v0, v0, p0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->NORMAL:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->$VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    return-object v0
.end method
