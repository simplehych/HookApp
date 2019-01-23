.class final Lcom/yxcorp/gifshow/record/util/s$1;
.super Ljava/lang/Object;
.source "SameFrameDownloader.java"

# interfaces
.implements Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field final synthetic d:Lcom/yxcorp/gifshow/record/util/s;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;Ljava/lang/String;I[Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->d:Lcom/yxcorp/gifshow/record/util/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/s$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/gifshow/record/util/s$1;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/record/util/s$1;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/record/util/s;)V
    .locals 0

    .prologue
    .line 157
    .line 7059
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->f()V

    .line 157
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 9

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/s$1;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/util/s$1;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/util/s$1;->h:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/record/util/s$1;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/util/s$1;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v7, v7

    .line 5388
    const/4 v8, 0x2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/lang/String;IIIJIII)V

    .line 173
    return-void
.end method

.method public final onFailed(I)V
    .locals 9

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->d:Lcom/yxcorp/gifshow/record/util/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/s$1;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 3059
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/record/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/s$1;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/util/s$1;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/util/s$1;->h:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/record/util/s$1;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/util/s$1;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v7, v7

    .line 4382
    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/lang/String;IIIJIII)V

    .line 167
    return-void
.end method

.method public final onProgress(II)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->d:Lcom/yxcorp/gifshow/record/util/s;

    .line 6229
    if-eqz p2, :cond_0

    .line 6232
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6235
    iget-wide v2, v0, Lcom/yxcorp/gifshow/record/util/s;->c:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 6238
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/record/util/s;->c:J

    .line 6239
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    add-int/lit16 v1, p2, 0x3e8

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 178
    :cond_0
    return-void
.end method

.method public final onStarted(III)V
    .locals 1

    .prologue
    .line 188
    sub-int v0, p3, p2

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->e:I

    .line 189
    iput p3, p0, Lcom/yxcorp/gifshow/record/util/s$1;->g:I

    .line 190
    return-void
.end method

.method public final onStopped(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->f:I

    .line 183
    iput p2, p0, Lcom/yxcorp/gifshow/record/util/s$1;->h:I

    .line 184
    return-void
.end method

.method public final onSuccessful()V
    .locals 9

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->d:Lcom/yxcorp/gifshow/record/util/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->a:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/y;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/util/s$1;->d:Lcom/yxcorp/gifshow/record/util/s;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/record/util/y;-><init>(Lcom/yxcorp/gifshow/record/util/s;)V

    .line 1059
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/s$1;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/s$1;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/util/s$1;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/util/s$1;->h:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/record/util/s$1;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/util/s$1;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v7, v7

    .line 2376
    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/lang/String;IIIJIII)V

    .line 160
    return-void
.end method
