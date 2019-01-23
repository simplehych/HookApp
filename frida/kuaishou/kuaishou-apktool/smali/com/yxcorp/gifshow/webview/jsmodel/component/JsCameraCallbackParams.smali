.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;
.super Ljava/lang/Object;
.source "JsCameraCallbackParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;
    }
.end annotation


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;
    .annotation runtime Lcom/google/gson/a/c;
        a = "param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
