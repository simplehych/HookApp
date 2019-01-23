.class public Lcom/yxcorp/gifshow/media/builder/c;
.super Ljava/lang/Object;
.source "MediaEncoderParams.java"


# instance fields
.field private a:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:Ljava/io/File;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->p:J

    .line 32
    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->q:J

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    return-void
.end method
