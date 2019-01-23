.class public final Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lcom/google/zxing/a;

.field private b:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 1084
    iget-object v0, v0, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 2073
    iget v0, v0, Lcom/google/zxing/d;->b:I

    .line 51
    return v0
.end method

.method public final b()Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/zxing/b;->b:Lcom/google/zxing/common/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0}, Lcom/google/zxing/a;->a()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/b;->b:Lcom/google/zxing/common/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/b;->b:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
