.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;
.super Ljava/lang/Object;
.source "JsVideoCaptureResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4dba755647706a5L


# instance fields
.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mSnapshot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapshot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;->mResult:I

    .line 21
    return-void
.end method
