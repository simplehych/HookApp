.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;
.super Ljava/lang/Object;
.source "JsH5ShareResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x34a1394c271aa7fcL


# instance fields
.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mSharePlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sharePlatform"
    .end annotation
.end field

.field public mShareUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareUserId"
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
