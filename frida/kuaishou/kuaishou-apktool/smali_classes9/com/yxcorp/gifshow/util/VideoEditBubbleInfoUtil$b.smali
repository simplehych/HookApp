.class Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;
.super Ljava/lang/Object;
.source "VideoEditBubbleInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->b:I

    .line 31
    iput p2, p0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    instance-of v0, p1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;

    iget v0, v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->b:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;

    iget v0, p1, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
