.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
.super Ljava/lang/Enum;
.source "JsDialogParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

.field public static final enum NEGATIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "negative"
    .end annotation
.end field

.field public static final enum NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "neutral"
    .end annotation
.end field

.field public static final enum POSITIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "positive"
    .end annotation
.end field


# instance fields
.field public mBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    const-string/jumbo v1, "POSITIVE"

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->POSITIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    const-string/jumbo v1, "NEGATIVE"

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEGATIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    const-string/jumbo v1, "NEUTRAL"

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->a:I

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->POSITIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEGATIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    return-object v0
.end method
