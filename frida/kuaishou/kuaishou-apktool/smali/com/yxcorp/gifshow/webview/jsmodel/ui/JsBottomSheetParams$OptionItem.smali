.class public Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;
.super Ljava/lang/Object;
.source "JsBottomSheetParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionItem"
.end annotation


# static fields
.field public static final DELETE_COLOR:I = -0x4a7a8


# instance fields
.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
