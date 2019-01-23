.class public final enum Lcom/yxcorp/gifshow/model/GiftActionType;
.super Ljava/lang/Enum;
.source "GiftActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/GiftActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/GiftActionType;

.field public static final enum DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum NO_ACTION:Lcom/yxcorp/gifshow/model/GiftActionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/model/GiftActionType;

    const-string/jumbo v1, "NO_ACTION"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/GiftActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/GiftActionType;->NO_ACTION:Lcom/yxcorp/gifshow/model/GiftActionType;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/model/GiftActionType;

    const-string/jumbo v1, "DEFAULT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/GiftActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/GiftActionType;->DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/GiftActionType;

    sget-object v1, Lcom/yxcorp/gifshow/model/GiftActionType;->NO_ACTION:Lcom/yxcorp/gifshow/model/GiftActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/GiftActionType;->DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/model/GiftActionType;->$VALUES:[Lcom/yxcorp/gifshow/model/GiftActionType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/GiftActionType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/yxcorp/gifshow/model/GiftActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/GiftActionType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/GiftActionType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yxcorp/gifshow/model/GiftActionType;->$VALUES:[Lcom/yxcorp/gifshow/model/GiftActionType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/GiftActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/GiftActionType;

    return-object v0
.end method
