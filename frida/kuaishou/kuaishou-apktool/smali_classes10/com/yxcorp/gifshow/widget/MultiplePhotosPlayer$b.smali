.class public final Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;
.super Ljava/lang/Object;
.source "MultiplePhotosPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/edit/draft/h;

.field public b:Lcom/kuaishou/edit/draft/d;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/e/c;)V
    .locals 5

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->f()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 379
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->f()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 380
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 381
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 379
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_2
    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    goto :goto_2

    .line 389
    :cond_3
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 361
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    .line 1405
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    .line 362
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    .line 1413
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 364
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FilterInfo{mColorFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->a:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBeautyFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->b:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;->c:[Ljava/lang/String;

    .line 425
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    return-object v0
.end method
