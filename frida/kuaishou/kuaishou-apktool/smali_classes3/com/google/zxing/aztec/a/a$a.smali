.class final Lcom/google/zxing/aztec/a/a$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput p1, p0, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 584
    iput p2, p0, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 585
    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/k;
    .locals 3

    .prologue
    .line 579
    new-instance v0, Lcom/google/zxing/k;

    .line 1588
    iget v1, p0, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 579
    int-to-float v1, v1

    .line 1592
    iget v2, p0, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 579
    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/k;-><init>(FF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/aztec/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/aztec/a/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
