.class public Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;
.super Ljava/lang/Object;
.source "JsPickerInfoParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;,
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bb394076c183b82L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;
    .annotation runtime Lcom/google/gson/a/c;
        a = "param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
