.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;
.super Ljava/lang/Enum;
.source "JsIntownPageShareParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

.field public static final enum IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    return-object v0
.end method
