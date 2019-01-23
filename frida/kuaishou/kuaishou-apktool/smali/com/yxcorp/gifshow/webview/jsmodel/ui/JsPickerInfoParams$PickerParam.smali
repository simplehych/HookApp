.class public Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;
.super Ljava/lang/Object;
.source "JsPickerInfoParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickerParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x401f5e46ac28ce7aL


# instance fields
.field public mColumn:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "column"
    .end annotation
.end field

.field public mColumnWidth:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "columnWidth"
    .end annotation
.end field

.field public mDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDefault:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mGroup:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "group"
    .end annotation
.end field

.field public mHeaderText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headerText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
