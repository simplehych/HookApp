.class final Lcom/kwai/video/arya/videocapture/b$1;
.super Lcom/kwai/video/arya/videocapture/b$d;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/videocapture/b;->a(Ljava/util/List;I)Landroid/util/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/arya/videocapture/b$d",
        "<",
        "Landroid/util/Range",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 271
    iput p1, p0, Lcom/kwai/video/arya/videocapture/b$1;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/videocapture/b$d;-><init>(Lcom/kwai/video/arya/videocapture/b$1;)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 288
    if-ge p1, p2, :cond_0

    mul-int v0, p1, p3

    :goto_0
    return v0

    :cond_0
    mul-int v0, p2, p3

    sub-int v1, p1, p2

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/util/Range;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f40

    const/4 v2, 0x4

    .line 294
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/kwai/video/arya/videocapture/b$1;->a(IIII)I

    move-result v1

    .line 298
    iget v0, p0, Lcom/kwai/video/arya/videocapture/b$1;->a:I

    mul-int/lit16 v2, v0, 0x3e8

    .line 299
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x1388

    const/4 v3, 0x3

    .line 298
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/kwai/video/arya/videocapture/b$1;->a(IIII)I

    move-result v0

    .line 302
    add-int/2addr v0, v1

    return v0
.end method

.method final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 271
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/kwai/video/arya/videocapture/b$1;->a(Landroid/util/Range;)I

    move-result v0

    return v0
.end method
