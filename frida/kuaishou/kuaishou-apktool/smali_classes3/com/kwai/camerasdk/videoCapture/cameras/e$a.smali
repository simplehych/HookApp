.class public final Lcom/kwai/camerasdk/videoCapture/cameras/e$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/camerasdk/utils/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 60
    check-cast p1, Lcom/kwai/camerasdk/utils/d;

    check-cast p2, Lcom/kwai/camerasdk/utils/d;

    .line 2024
    iget v0, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1064
    int-to-long v0, v0

    .line 2028
    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1064
    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 3024
    iget v2, p2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1064
    int-to-long v2, v2

    .line 3028
    iget v4, p2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1065
    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 60
    return v0
.end method
