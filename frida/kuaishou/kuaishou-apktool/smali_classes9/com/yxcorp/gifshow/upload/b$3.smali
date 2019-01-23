.class final Lcom/yxcorp/gifshow/upload/b$3;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/AtlasResponse;Ljava/io/File;I)Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$3;->a:Lcom/yxcorp/gifshow/upload/b;

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
    .line 296
    .line 1300
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$3;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->f(Lcom/yxcorp/gifshow/upload/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    .line 1301
    new-instance v0, Lcom/yxcorp/retrofit/model/ActionResponse;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/model/ActionResponse;-><init>()V

    .line 296
    return-object v0
.end method
