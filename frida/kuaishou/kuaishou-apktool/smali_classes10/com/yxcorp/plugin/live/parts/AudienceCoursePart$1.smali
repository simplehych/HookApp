.class final Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;
.super Ljava/lang/Object;
.source "AudienceCoursePart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->b(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->h()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart$1;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->c(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
