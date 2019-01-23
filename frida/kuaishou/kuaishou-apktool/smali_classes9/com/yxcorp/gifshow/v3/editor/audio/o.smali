.class public final Lcom/yxcorp/gifshow/v3/editor/audio/o;
.super Ljava/lang/Object;
.source "AudioRecordingState.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->e:Z

    .line 27
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/v3/editor/audio/o;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->f:Z

    .line 37
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->c:I

    .line 38
    return-object p0
.end method

.method public final a(J)Lcom/yxcorp/gifshow/v3/editor/audio/o;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->e:Z

    .line 31
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->b:J

    .line 32
    return-object p0
.end method
