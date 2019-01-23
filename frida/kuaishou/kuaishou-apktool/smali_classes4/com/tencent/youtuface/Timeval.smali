.class public Lcom/tencent/youtuface/Timeval;
.super Ljava/lang/Object;


# instance fields
.field public final tvSec:J

.field public final tvUsec:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/youtuface/Timeval;->tvSec:J

    iput p3, p0, Lcom/tencent/youtuface/Timeval;->tvUsec:I

    return-void
.end method
