.class public Lcom/yxcorp/gifshow/webview/bridge/JsVideoUploadStatusParams;
.super Ljava/lang/Object;
.source "JsVideoUploadStatusParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x57a76691b49c3cb6L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mTaskIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "taskIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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
