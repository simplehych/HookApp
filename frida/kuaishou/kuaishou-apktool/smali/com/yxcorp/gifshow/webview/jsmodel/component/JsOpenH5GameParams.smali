.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsOpenH5GameParams;
.super Ljava/lang/Object;
.source "JsOpenH5GameParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c0530a10784e161L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mGameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameId"
    .end annotation
.end field

.field public mTargetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
