.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
.super Ljava/lang/Enum;
.source "JsToastParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

.field public static final enum ERROR:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "normal"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->SUCCESS:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->ERROR:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->SUCCESS:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->ERROR:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    return-object v0
.end method
