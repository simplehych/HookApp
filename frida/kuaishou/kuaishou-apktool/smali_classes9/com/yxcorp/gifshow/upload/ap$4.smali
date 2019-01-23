.class final Lcom/yxcorp/gifshow/upload/ap$4;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap;
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
        "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
        "Lio/reactivex/q",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;ILcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/ap$4;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 139
    check-cast p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;

    .line 1143
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget v1, v1, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1143
    invoke-static {v0, v1}, Lio/reactivex/l;->range(II)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ap$4$7;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;)V

    .line 1144
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/ap$4$6;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;Lcom/yxcorp/gifshow/upload/SegmentResponse;)V

    .line 1150
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ap$4$5;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;)V

    .line 1168
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 3038
    iget v1, v1, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1174
    invoke-virtual {v0, v1}, Lio/reactivex/l;->buffer(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ap$4$4;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;)V

    .line 1175
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ap$4$3;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;)V

    .line 1188
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ap$4$2;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;)V

    .line 1208
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ap$4$1;-><init>(Lcom/yxcorp/gifshow/upload/ap$4;)V

    .line 1215
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1226
    invoke-virtual {v0, v1}, Lio/reactivex/l;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 139
    return-object v0
.end method
