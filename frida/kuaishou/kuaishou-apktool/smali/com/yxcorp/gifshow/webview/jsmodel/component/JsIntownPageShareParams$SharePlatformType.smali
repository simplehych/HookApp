.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
.super Ljava/lang/Enum;
.source "JsIntownPageShareParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SharePlatformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

.field public static final enum COPY_LINK:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "copylink"
    .end annotation
.end field

.field public static final enum QQ:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qq"
    .end annotation
.end field

.field public static final enum QQ_ZONE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qz"
    .end annotation
.end field

.field public static final enum SINA_WEIBO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weibo"
    .end annotation
.end field

.field public static final enum WECHAT:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weixin"
    .end annotation
.end field

.field public static final enum WECHAT_TIMELINE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeline"
    .end annotation
.end field


# instance fields
.field public final mKwaiOp:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    const-string/jumbo v1, "WECHAT"

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_FRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->WECHAT:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    const-string/jumbo v1, "WECHAT_TIMELINE"

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_MOMENT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->WECHAT_TIMELINE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    const-string/jumbo v1, "QQ"

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QQ:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->QQ:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    const-string/jumbo v1, "QQ_ZONE"

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QZONE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->QQ_ZONE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    const-string/jumbo v1, "SINA_WEIBO"

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WEIBO:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->SINA_WEIBO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    const-string/jumbo v1, "COPY_LINK"

    const/4 v2, 0x5

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->COPY_LINK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->COPY_LINK:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->WECHAT:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->WECHAT_TIMELINE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->QQ:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->QQ_ZONE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->SINA_WEIBO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->COPY_LINK:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->mKwaiOp:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    return-object v0
.end method
