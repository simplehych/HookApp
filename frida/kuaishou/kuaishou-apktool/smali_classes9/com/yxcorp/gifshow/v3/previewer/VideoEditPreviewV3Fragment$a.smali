.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;
.super Ljava/lang/Object;
.source "VideoEditPreviewV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/VoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/io/File;

.field d:Ljava/io/File;

.field e:J

.field f:Lcom/kwai/video/editorsdk2/PreviewPlayer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    return-void
.end method
