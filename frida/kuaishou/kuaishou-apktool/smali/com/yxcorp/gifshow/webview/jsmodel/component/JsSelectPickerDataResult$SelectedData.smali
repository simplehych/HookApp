.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;
.super Ljava/lang/Object;
.source "JsSelectPickerDataResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedData"
.end annotation


# instance fields
.field public mSelectedData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "selectedData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
