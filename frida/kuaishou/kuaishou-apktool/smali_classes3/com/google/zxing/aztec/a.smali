.class public final Lcom/google/zxing/aztec/a;
.super Lcom/google/zxing/common/f;
.source "AztecDetectorResult.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/k;ZII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/f;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/k;)V

    .line 35
    iput-boolean p3, p0, Lcom/google/zxing/aztec/a;->a:Z

    .line 36
    iput p4, p0, Lcom/google/zxing/aztec/a;->b:I

    .line 37
    iput p5, p0, Lcom/google/zxing/aztec/a;->c:I

    .line 38
    return-void
.end method
