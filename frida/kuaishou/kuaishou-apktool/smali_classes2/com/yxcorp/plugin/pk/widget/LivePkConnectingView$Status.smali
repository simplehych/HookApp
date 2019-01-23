.class public final enum Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;
.super Ljava/lang/Enum;
.source "LivePkConnectingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

.field public static final enum CONNECTED:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

.field public static final enum CONNECTING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

.field public static final enum MATCHING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

.field public static final enum TIMEOUT:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    const-string/jumbo v1, "MATCHING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->MATCHING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->CONNECTING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->CONNECTED:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    .line 84
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->TIMEOUT:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->MATCHING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->CONNECTING:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->CONNECTED:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->TIMEOUT:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->$VALUES:[Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->$VALUES:[Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView$Status;

    return-object v0
.end method
