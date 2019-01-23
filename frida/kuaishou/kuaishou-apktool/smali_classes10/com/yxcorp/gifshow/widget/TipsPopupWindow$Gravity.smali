.class public final enum Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;
.super Ljava/lang/Enum;
.source "TipsPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

.field public static final enum AUTO:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

.field public static final enum CENTER:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

.field public static final enum LEFT:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->LEFT:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    new-instance v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->CENTER:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    new-instance v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->LEFT:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->CENTER:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->$VALUES:[Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->$VALUES:[Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    return-object v0
.end method
