.class Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;
.super Lcom/ksy/recordlib/service/hardware/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/util/audio/MixerSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AFrame"
.end annotation


# instance fields
.field public data:[S

.field public length:I

.field public offset:I

.field public pts:J

.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/MixerSync;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->this$0:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/a/a$a;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->reset()V

    .line 180
    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->data:[S

    .line 185
    iput v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->offset:I

    .line 186
    iput v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->length:I

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->pts:J

    .line 188
    return-void
.end method
