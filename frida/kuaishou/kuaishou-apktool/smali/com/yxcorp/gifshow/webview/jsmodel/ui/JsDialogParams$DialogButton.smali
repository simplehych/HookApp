.class public final Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;
.super Ljava/lang/Object;
.source "JsDialogParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogButton"
.end annotation


# instance fields
.field public mActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field public mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "colorType"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
