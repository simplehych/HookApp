.class final Lcom/yxcorp/gifshow/upload/ap$4$4;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/ap$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$4;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 175
    check-cast p1, Ljava/util/List;

    .line 1179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ap$4$4;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget v1, v1, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1179
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$4;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 3038
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/ap;->e:Z

    .line 1179
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1180
    :goto_0
    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;-><init>()V

    throw v0

    .line 1179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1184
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    return-object v0
.end method
