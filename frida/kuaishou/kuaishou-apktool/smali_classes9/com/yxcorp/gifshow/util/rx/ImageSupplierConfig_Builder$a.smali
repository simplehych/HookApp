.class final Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;
.super Ljava/lang/Object;
.source "ImageSupplierConfig_Builder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/rx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->a(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 278
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->b(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->b:Ljava/io/File;

    .line 279
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->c(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->c:I

    .line 280
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->d(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;-><init>(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->c:I

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    instance-of v1, p1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;

    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;

    .line 310
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    iget-object v2, p1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->b:Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->b:Ljava/io/File;

    .line 311
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->c:I

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    .line 313
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->b:Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ImageSupplierConfig{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->b()Lcom/google/common/base/h;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "style="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outputFile="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->b:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "galleryTitleId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cropParams="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    .line 1462
    invoke-static {v5}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    new-instance v0, Lcom/google/common/base/h$3;

    invoke-direct {v0, v5, v3, v4}, Lcom/google/common/base/h$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v2, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
