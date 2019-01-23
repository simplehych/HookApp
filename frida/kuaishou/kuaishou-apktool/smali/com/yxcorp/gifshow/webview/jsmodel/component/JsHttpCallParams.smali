.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;
.super Ljava/lang/Object;
.source "JsHttpCallParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x564f757e8bb2e860L


# instance fields
.field public mApiPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

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

.field public mService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "service"
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
