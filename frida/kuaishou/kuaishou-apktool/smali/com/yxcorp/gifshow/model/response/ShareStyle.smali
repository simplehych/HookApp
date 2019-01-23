.class public final enum Lcom/yxcorp/gifshow/model/response/ShareStyle;
.super Ljava/lang/Enum;
.source "ShareStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ShareStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/ShareStyle;

.field public static final enum CARD:Lcom/yxcorp/gifshow/model/response/ShareStyle;
    .annotation runtime Lcom/google/gson/a/c;
        a = "card"
    .end annotation
.end field

.field public static final enum LINK:Lcom/yxcorp/gifshow/model/response/ShareStyle;
    .annotation runtime Lcom/google/gson/a/c;
        a = "link"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;

    const-string/jumbo v1, "CARD"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/response/ShareStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;->CARD:Lcom/yxcorp/gifshow/model/response/ShareStyle;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;

    const-string/jumbo v1, "LINK"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/response/ShareStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;->LINK:Lcom/yxcorp/gifshow/model/response/ShareStyle;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/ShareStyle;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/ShareStyle;->CARD:Lcom/yxcorp/gifshow/model/response/ShareStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/response/ShareStyle;->LINK:Lcom/yxcorp/gifshow/model/response/ShareStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;->$VALUES:[Lcom/yxcorp/gifshow/model/response/ShareStyle;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/ShareStyle;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/ShareStyle;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/model/response/ShareStyle;->$VALUES:[Lcom/yxcorp/gifshow/model/response/ShareStyle;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/ShareStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/ShareStyle;

    return-object v0
.end method
