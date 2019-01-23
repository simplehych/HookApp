.class public final Lcom/google/zxing/common/d;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Object;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 45
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/common/d;->a:[B

    .line 54
    iput-object p2, p0, Lcom/google/zxing/common/d;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/zxing/common/d;->c:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/google/zxing/common/d;->d:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/google/zxing/common/d;->h:I

    .line 58
    iput p5, p0, Lcom/google/zxing/common/d;->i:I

    .line 59
    return-void
.end method
