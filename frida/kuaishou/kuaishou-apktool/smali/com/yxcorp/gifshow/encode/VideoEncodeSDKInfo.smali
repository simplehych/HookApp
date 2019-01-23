.class public Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;
.super Ljava/lang/Object;
.source "VideoEncodeSDKInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field public mBubblesInfo:Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubblesInfo"
    .end annotation
.end field

.field public final mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoEditorProject"
    .end annotation
.end field

.field public final mTextBubbleUploadInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textStickerUploadInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mTextBubbleUploadInfoList:Ljava/util/List;

    .line 27
    return-void
.end method
