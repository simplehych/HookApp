.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;
.super Ljava/lang/Object;
.source "JsUploadIntownVideoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2baf5f151085d976L


# instance fields
.field public final mData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;->mResult:I

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;->mData:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;->mResult:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;->mData:Ljava/util/Map;

    .line 21
    return-void
.end method
