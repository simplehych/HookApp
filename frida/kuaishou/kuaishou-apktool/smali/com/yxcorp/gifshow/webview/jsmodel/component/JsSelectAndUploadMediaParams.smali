.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;
.super Ljava/lang/Object;
.source "JsSelectAndUploadMediaParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x12d2949d84cddb14L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mFileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fileType"
    .end annotation
.end field

.field public mMaxFileSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxFileSize"
    .end annotation
.end field

.field public mMediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mediaType"
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

.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "album"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "camera"

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    .line 38
    return-void
.end method
