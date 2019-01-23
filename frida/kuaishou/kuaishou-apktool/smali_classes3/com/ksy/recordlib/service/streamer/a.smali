.class public Lcom/ksy/recordlib/service/streamer/a;
.super Lcom/ksy/recordlib/service/hardware/a/a$a;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a;->a:[S

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a;->b:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/a;->c:J

    .line 15
    return-void
.end method
