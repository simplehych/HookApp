.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;
.super Ljava/lang/Object;
.source "JsIntownPageShareParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ba0721870216013L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;
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
