.class public final enum Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;
.super Ljava/lang/Enum;
.source "BindedPlatformInfoResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

.field public static final enum QQ:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qq2.0"
    .end annotation
.end field

.field public static final enum WEXIN:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weixin"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    const-string/jumbo v1, "WEXIN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->WEXIN:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    const-string/jumbo v1, "QQ"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->QQ:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->WEXIN:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->QQ:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->$VALUES:[Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->$VALUES:[Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    return-object v0
.end method
