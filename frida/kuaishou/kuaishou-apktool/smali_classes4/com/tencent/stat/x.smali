.class Lcom/tencent/stat/x;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/stat/x;->a:J

    iput-object p3, p0, Lcom/tencent/stat/x;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/stat/x;->c:I

    iput p5, p0, Lcom/tencent/stat/x;->d:I

    return-void
.end method
