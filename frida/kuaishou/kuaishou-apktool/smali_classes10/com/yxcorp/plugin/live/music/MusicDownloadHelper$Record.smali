.class Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;
.super Ljava/lang/Object;
.source "MusicDownloadHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Record"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39a9ea2716977320L


# instance fields
.field final mMusic:Lcom/yxcorp/gifshow/model/Music;

.field mProgress:I

.field mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 474
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 475
    return-void
.end method
