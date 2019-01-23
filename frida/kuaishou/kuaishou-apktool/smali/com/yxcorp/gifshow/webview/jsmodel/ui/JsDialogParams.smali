.class public final Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;
.super Ljava/lang/Object;
.source "JsDialogParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;,
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;
    }
.end annotation


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "negativeButton"
    .end annotation
.end field

.field public mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "neutralButton"
    .end annotation
.end field

.field public mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "positiveButton"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
