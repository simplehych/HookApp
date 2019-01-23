.class public Lcom/tencent/open/utils/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/open/utils/i$a;->a:Ljava/lang/String;

    .line 229
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/open/utils/i$a;->b:J

    .line 230
    iget-object v0, p0, Lcom/tencent/open/utils/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/open/utils/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/open/utils/i$a;->c:J

    .line 233
    :cond_0
    return-void
.end method
