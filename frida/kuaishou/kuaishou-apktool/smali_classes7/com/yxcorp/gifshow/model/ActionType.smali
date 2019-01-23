.class public final enum Lcom/yxcorp/gifshow/model/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/ActionType;

.field public static final enum INNER_REDIRECT:Lcom/yxcorp/gifshow/model/ActionType;

.field public static final enum JS_CALLBACK:Lcom/yxcorp/gifshow/model/ActionType;

.field public static final enum QQ_FRIENDS:Lcom/yxcorp/gifshow/model/ActionType;

.field public static final enum REPORT:Lcom/yxcorp/gifshow/model/ActionType;

.field public static final enum WEB:Lcom/yxcorp/gifshow/model/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/model/ActionType;

    const-string/jumbo v1, "REPORT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ActionType;->REPORT:Lcom/yxcorp/gifshow/model/ActionType;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/model/ActionType;

    const-string/jumbo v1, "WEB"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ActionType;->WEB:Lcom/yxcorp/gifshow/model/ActionType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/ActionType;

    const-string/jumbo v1, "INNER_REDIRECT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/model/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ActionType;->INNER_REDIRECT:Lcom/yxcorp/gifshow/model/ActionType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/ActionType;

    const-string/jumbo v1, "QQ_FRIENDS"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/model/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ActionType;->QQ_FRIENDS:Lcom/yxcorp/gifshow/model/ActionType;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/model/ActionType;

    const-string/jumbo v1, "JS_CALLBACK"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/model/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ActionType;->JS_CALLBACK:Lcom/yxcorp/gifshow/model/ActionType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v1, Lcom/yxcorp/gifshow/model/ActionType;->REPORT:Lcom/yxcorp/gifshow/model/ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/ActionType;->WEB:Lcom/yxcorp/gifshow/model/ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/ActionType;->INNER_REDIRECT:Lcom/yxcorp/gifshow/model/ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/ActionType;->QQ_FRIENDS:Lcom/yxcorp/gifshow/model/ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/ActionType;->JS_CALLBACK:Lcom/yxcorp/gifshow/model/ActionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/model/ActionType;->$VALUES:[Lcom/yxcorp/gifshow/model/ActionType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/ActionType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/model/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ActionType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/ActionType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/model/ActionType;->$VALUES:[Lcom/yxcorp/gifshow/model/ActionType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/ActionType;

    return-object v0
.end method
