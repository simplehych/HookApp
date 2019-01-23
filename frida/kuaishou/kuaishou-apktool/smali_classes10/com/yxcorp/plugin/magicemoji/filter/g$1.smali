.class final Lcom/yxcorp/plugin/magicemoji/filter/g$1;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

.field final synthetic c:[I

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;JLcom/yxcorp/plugin/magicemoji/virtualface/UserData;[I)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 613
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/g;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;J)J

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->a:J

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mTimestamp:I

    .line 618
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/g;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->e(Lcom/yxcorp/plugin/magicemoji/filter/g;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;J)J

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->e(Lcom/yxcorp/plugin/magicemoji/filter/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mTimestamp:I

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setFaceData(Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->c:[I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setExpressionData([I)V

    .line 634
    :cond_3
    :goto_0
    return-void

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFaceCount:I

    if-lez v0, :cond_3

    .line 630
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v8, v0, v8

    .line 631
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setExpressionData([I)V

    goto :goto_0
.end method
