.class public final Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
.super Ljava/lang/Object;
.source "MultiplePhotosProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageName"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cropWidth"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cropHeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    .line 558
    iput p2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:I

    .line 559
    iput p3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:I

    .line 560
    iput p4, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->d:I

    .line 561
    iput p5, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->e:I

    .line 562
    iput p6, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->f:I

    .line 563
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 572
    instance-of v1, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-eqz v1, :cond_0

    .line 573
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 574
    iget v1, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->d:I

    iget v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    .line 575
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 577
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
