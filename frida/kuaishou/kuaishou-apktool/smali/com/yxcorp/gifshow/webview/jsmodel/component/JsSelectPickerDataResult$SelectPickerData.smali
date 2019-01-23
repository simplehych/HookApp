.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;
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
    name = "SelectPickerData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x144de3abc44d5e63L


# instance fields
.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
