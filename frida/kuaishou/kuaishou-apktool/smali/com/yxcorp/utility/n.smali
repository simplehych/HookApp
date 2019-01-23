.class public final Lcom/yxcorp/utility/n;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/utility/n;-><init>()V

    .line 14
    iput p1, p0, Lcom/yxcorp/utility/n;->a:I

    .line 15
    iput p2, p0, Lcom/yxcorp/utility/n;->b:I

    .line 16
    return-void
.end method

.method public static a(JJJJ)Landroid/graphics/Rect;
    .locals 8

    .prologue
    .line 28
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    .line 29
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_0

    .line 30
    mul-long v4, p0, p6

    mul-long v6, p4, p2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 31
    mul-long v0, p2, p4

    div-long v4, v0, p0

    .line 32
    sub-long v0, p6, v4

    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    .line 33
    add-long p6, v0, v4

    .line 40
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    long-to-int v2, v2

    long-to-int v0, v0

    long-to-int v1, p4

    long-to-int v3, p6

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 35
    :cond_1
    mul-long v2, p6, p0

    div-long v4, v2, p2

    .line 36
    sub-long v2, p4, v4

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    .line 37
    add-long p4, v2, v4

    goto :goto_0
.end method

.method public static a(IIII)Lcom/yxcorp/utility/n;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 66
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 67
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 70
    if-ne v1, v5, :cond_1

    if-ne v2, v5, :cond_1

    move p1, v6

    move p0, v4

    .line 102
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/utility/n;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/utility/n;-><init>(II)V

    return-object v0

    .line 73
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_3

    .line 74
    if-nez v2, :cond_2

    .line 76
    mul-int v0, v4, p1

    div-int p1, v0, p0

    move p0, v4

    goto :goto_0

    .line 78
    :cond_2
    int-to-long v0, p0

    int-to-long v2, p1

    int-to-long v4, v4

    int-to-long v6, v6

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/n;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    if-eqz v2, :cond_0

    .line 88
    mul-int v0, v6, p0

    div-int p0, v0, p1

    move p1, v6

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    if-ne v1, v5, :cond_6

    .line 92
    if-nez v2, :cond_5

    .line 94
    mul-int v0, p1, v4

    div-int p1, v0, p0

    move p0, v4

    goto :goto_0

    .line 96
    :cond_5
    int-to-long v0, p0

    int-to-long v2, p1

    int-to-long v4, v4

    int-to-long v6, v6

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/n;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_6
    move p1, v0

    move p0, v0

    goto :goto_0
.end method

.method public static b(JJJJ)Landroid/graphics/Rect;
    .locals 8

    .prologue
    .line 47
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    .line 48
    mul-long v4, p0, p6

    mul-long v6, p4, p2

    sub-long/2addr v4, v6

    .line 49
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 50
    mul-long v2, p2, p4

    div-long v4, v2, p6

    .line 51
    sub-long v2, p0, v4

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    .line 52
    add-long p0, v2, v4

    .line 58
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    long-to-int v2, v2

    long-to-int v0, v0

    long-to-int v1, p0

    long-to-int v3, p2

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 53
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 54
    mul-long v0, p0, p6

    div-long v4, v0, p4

    .line 55
    sub-long v0, p2, v4

    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    .line 56
    add-long p2, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, "Dimension[width=%d,height=%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/utility/n;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/yxcorp/utility/n;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
