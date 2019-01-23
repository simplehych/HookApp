.class Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$1;->this$0:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPcm([SJ)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;-><init>()V

    .line 55
    iput-object p1, v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    .line 56
    array-length v1, p1

    iput v1, v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->count:I

    .line 57
    iput-wide p2, v0, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    .line 58
    return-object v0
.end method
