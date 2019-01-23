.class public final Lcom/yxcorp/gifshow/widget/y;
.super Ljava/lang/Object;
.source "DuplicatedClickFilterProxy.java"


# static fields
.field private static b:J


# instance fields
.field private a:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/y;-><init>(Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/y;->c:Z

    .line 19
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/y;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pre:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/y;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " global:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/y;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " gt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/yxcorp/gifshow/widget/y;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/y;->c:Z

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/yxcorp/gifshow/widget/y;->b:J

    :goto_0
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/y;->a:J

    .line 28
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/y;->a:J

    sput-wide v0, Lcom/yxcorp/gifshow/widget/y;->b:J

    .line 29
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/y;->a:J

    goto :goto_0
.end method
