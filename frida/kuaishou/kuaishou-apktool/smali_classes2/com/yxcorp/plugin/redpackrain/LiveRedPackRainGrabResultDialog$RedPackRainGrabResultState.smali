.class public final enum Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;
.super Ljava/lang/Enum;
.source "LiveRedPackRainGrabResultDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RedPackRainGrabResultState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

.field public static final enum FAILED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

.field public static final enum PENDING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

.field public static final enum SUCCESSED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->PENDING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    const-string/jumbo v1, "SUCCESSED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->SUCCESSED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->FAILED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    .line 217
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->PENDING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->SUCCESSED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->FAILED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->$VALUES:[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

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
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->$VALUES:[Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    return-object v0
.end method
