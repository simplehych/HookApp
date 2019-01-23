.class public final enum Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;
.super Ljava/lang/Enum;
.source "ITimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RangeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

.field public static final enum LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

.field public static final enum NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

.field public static final enum RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 322
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 321
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

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
    .line 321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;
    .locals 1

    .prologue
    .line 321
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    return-object v0
.end method
