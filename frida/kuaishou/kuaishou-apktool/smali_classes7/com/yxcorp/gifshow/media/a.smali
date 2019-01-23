.class public final Lcom/yxcorp/gifshow/media/a;
.super Lcom/yxcorp/gifshow/media/builder/c;
.source "KwaiMediaEncoderParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/builder/c;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/a;->c:J

    return-void
.end method
