.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;
.super Ljava/lang/Object;
.source "JsSelectPickerDataResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1e493a3c21c3abeaL


# instance fields
.field public mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;->mResult:I

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;-><init>()V

    .line 22
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;->mSelectedData:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectedData;

    .line 24
    return-void
.end method
