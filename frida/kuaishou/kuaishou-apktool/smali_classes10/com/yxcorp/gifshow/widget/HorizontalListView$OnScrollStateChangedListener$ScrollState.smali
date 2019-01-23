.class public final enum Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;
.super Ljava/lang/Enum;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_FLING:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_TOUCH_SCROLL:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1335
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string/jumbo v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1340
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string/jumbo v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1346
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string/jumbo v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1330
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$VALUES:[Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

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
    .line 1330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .prologue
    .line 1330
    const-class v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .prologue
    .line 1330
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->$VALUES:[Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object v0
.end method
