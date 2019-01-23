.class public final Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultPointsAndTransitionsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/zxing/datamatrix/detector/Detector$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/datamatrix/detector/Detector$1;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/google/zxing/datamatrix/detector/Detector$a;Lcom/google/zxing/datamatrix/detector/Detector$a;)I
    .locals 2

    .prologue
    .line 436
    .line 1420
    iget v0, p1, Lcom/google/zxing/datamatrix/detector/Detector$a;->c:I

    .line 2420
    iget v1, p2, Lcom/google/zxing/datamatrix/detector/Detector$a;->c:I

    .line 436
    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 432
    check-cast p1, Lcom/google/zxing/datamatrix/detector/Detector$a;

    check-cast p2, Lcom/google/zxing/datamatrix/detector/Detector$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;->compare(Lcom/google/zxing/datamatrix/detector/Detector$a;Lcom/google/zxing/datamatrix/detector/Detector$a;)I

    move-result v0

    return v0
.end method
