.class public final enum Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

.field public static final enum BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

.field public static final enum LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

.field public static final enum RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    new-instance v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 500
    new-instance v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 501
    new-instance v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 498
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->$VALUES:[Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

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
    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;
    .locals 1

    .prologue
    .line 498
    const-class v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->$VALUES:[Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    return-object v0
.end method
