.class public final Lcom/yxcorp/gifshow/activity/share/model/a;
.super Ljava/lang/Object;
.source "SharePageIntentData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/model/Music;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field public f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field public g:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field public h:Ljava/io/File;

.field public i:Lcom/yxcorp/gifshow/activity/share/model/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field public w:Ljava/lang/String;

.field public x:Lcom/yxcorp/gifshow/model/VoteInfo;

.field public y:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/a;->d:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/model/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/a;->j:Ljava/util/List;

    return-void
.end method
