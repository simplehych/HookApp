.class final Lcom/yxcorp/gifshow/record/util/d$2;
.super Ljava/lang/Object;
.source "FollowShootDownloader.java"

# interfaces
.implements Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/d;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field final synthetic d:Lcom/yxcorp/gifshow/record/util/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;Ljava/lang/String;I[Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->d:Lcom/yxcorp/gifshow/record/util/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/d$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/gifshow/record/util/d$2;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/record/util/d$2;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/record/util/d;)V
    .locals 0

    .prologue
    .line 155
    .line 4042
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->c()V

    .line 155
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 9

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/d$2;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/util/d$2;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/util/d$2;->h:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/record/util/d$2;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/util/d$2;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v7, v7

    .line 3038
    const/4 v8, 0x2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/record/a/a;->a(Ljava/lang/String;IIIJIII)V

    .line 171
    return-void
.end method

.method public final onFailed(I)V
    .locals 9

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->d:Lcom/yxcorp/gifshow/record/util/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/d$2;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 2042
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/record/util/d;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/d$2;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/util/d$2;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/util/d$2;->h:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/record/util/d$2;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/util/d$2;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v7, v7

    .line 3032
    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/record/a/a;->a(Ljava/lang/String;IIIJIII)V

    .line 165
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->d:Lcom/yxcorp/gifshow/record/util/d;

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    .line 175
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/record/util/a$a;->a(IIZ)V

    .line 176
    return-void
.end method

.method public final onStarted(III)V
    .locals 1

    .prologue
    .line 186
    sub-int v0, p3, p2

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->e:I

    .line 187
    iput p3, p0, Lcom/yxcorp/gifshow/record/util/d$2;->g:I

    .line 188
    return-void
.end method

.method public final onStopped(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->f:I

    .line 181
    iput p2, p0, Lcom/yxcorp/gifshow/record/util/d$2;->h:I

    .line 182
    return-void
.end method

.method public final onSuccessful()V
    .locals 9

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->d:Lcom/yxcorp/gifshow/record/util/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/util/d$2;->d:Lcom/yxcorp/gifshow/record/util/d;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/record/util/g;-><init>(Lcom/yxcorp/gifshow/record/util/d;)V

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/record/util/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/d$2;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/d$2;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/util/d$2;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/util/d$2;->h:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/record/util/d$2;->b:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/record/util/d$2;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v7, v7

    .line 2026
    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/record/a/a;->a(Ljava/lang/String;IIIJIII)V

    .line 158
    return-void
.end method
