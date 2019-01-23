.class final Lcom/yxcorp/gifshow/detail/t$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "PhotoDetailMusicHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/t;->a(I[Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/yxcorp/gifshow/detail/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/t;Ljava/lang/String;J[Ljava/lang/String;IF)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/t$1;->f:Lcom/yxcorp/gifshow/detail/t;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/t$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/detail/t$1;->b:J

    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/t$1;->c:[Ljava/lang/String;

    iput p6, p0, Lcom/yxcorp/gifshow/detail/t$1;->d:I

    iput p7, p0, Lcom/yxcorp/gifshow/detail/t$1;->e:F

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 6

    .prologue
    .line 244
    new-instance v0, Lcom/yxcorp/gifshow/detail/y;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/t$1;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/t$1;->b:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/y;-><init>(Lcom/yxcorp/gifshow/detail/t$1;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 7

    .prologue
    .line 279
    new-instance v1, Lcom/yxcorp/gifshow/detail/z;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/t$1;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/t$1;->b:J

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/detail/z;-><init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t$1;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/t;->a(Lcom/yxcorp/gifshow/detail/t;)I

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t$1;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/t;->b(Lcom/yxcorp/gifshow/detail/t;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/t$1;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t$1;->f:Lcom/yxcorp/gifshow/detail/t;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/t$1;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/t$1;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/t$1;->e:F

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/t;->a(Lcom/yxcorp/gifshow/detail/t;I[Ljava/lang/String;F)V

    .line 311
    :cond_0
    return-void
.end method
