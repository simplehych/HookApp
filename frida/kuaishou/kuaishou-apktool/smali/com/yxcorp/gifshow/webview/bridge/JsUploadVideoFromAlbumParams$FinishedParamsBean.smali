.class public Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$FinishedParamsBean;
.super Ljava/lang/Object;
.source "JsUploadVideoFromAlbumParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishedParamsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b73884b34671640L


# instance fields
.field public mParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReportApi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reportApi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
