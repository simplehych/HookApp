.class final Lcom/yxcorp/gifshow/camera/record/video/k$a;
.super Ljava/lang/Object;
.source "RecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/video/k;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 542
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->c:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a:J

    .line 544
    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k;B)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k$a;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 565
    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a:J

    .line 566
    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    .line 567
    return-void
.end method

.method a(J)Z
    .locals 3

    .prologue
    .line 570
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 571
    const/4 v0, 0x1

    .line 573
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
