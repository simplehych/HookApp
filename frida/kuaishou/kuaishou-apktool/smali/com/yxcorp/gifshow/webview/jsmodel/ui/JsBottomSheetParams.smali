.class public Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;
.super Ljava/lang/Object;
.source "JsBottomSheetParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x79cec0ea4e3e800bL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;",
            ">;"
        }
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
