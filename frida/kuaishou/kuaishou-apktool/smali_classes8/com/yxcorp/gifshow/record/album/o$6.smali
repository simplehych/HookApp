.class final Lcom/yxcorp/gifshow/record/album/o$6;
.super Ljava/lang/Object;
.source "PhotoPickerGridAdapterV3.java"

# interfaces
.implements Lcom/yxcorp/gifshow/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/m$f",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/o;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 385
    check-cast p1, Lcom/yxcorp/gifshow/entity/l;

    .line 1390
    iget v0, p1, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/o;->b(Lcom/yxcorp/gifshow/record/album/o;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/o$6;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/o;I)I

    .line 1393
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->a:I

    .line 1396
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/o;->c(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    .line 1397
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/o;->d(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/o;->d(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;->mPendingFileLength:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1399
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/o;->d(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;->mPendingVideoCrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/o;Lcom/yxcorp/gifshow/entity/l;)Lcom/yxcorp/gifshow/entity/l;

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$6;->b:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/o;Ljava/lang/Object;)V

    .line 385
    return-void
.end method
