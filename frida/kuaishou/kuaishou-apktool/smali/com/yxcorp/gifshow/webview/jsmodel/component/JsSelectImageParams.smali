.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;
.super Ljava/lang/Object;
.source "JsSelectImageParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x35c9170463111a2eL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public mMaxFileSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxFileSize"
    .end annotation
.end field

.field public mMaxHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxHeight"
    .end annotation
.end field

.field public mMaxWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxWidth"
    .end annotation
.end field

.field public mSourceTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceType"
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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7fffffff

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v4, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCount:I

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "album"

    aput-object v2, v0, v1

    const-string/jumbo v1, "camera"

    aput-object v1, v0, v4

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    .line 31
    iput v3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxFileSize:I

    .line 34
    iput v3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxWidth:I

    .line 37
    iput v3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxHeight:I

    return-void
.end method
