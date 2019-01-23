.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
.super Ljava/lang/Enum;
.source "JsDownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pause"
    .end annotation
.end field

.field public static final enum RESUME:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resume"
    .end annotation
.end field

.field public static final enum START:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field

.field public static final enum STOP:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stop"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->START:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->RESUME:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->PAUSE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->STOP:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->START:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->RESUME:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->PAUSE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->STOP:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    return-object v0
.end method
