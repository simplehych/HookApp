.class final Lcom/google/common/math/d$c;
.super Lcom/google/common/math/d;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:D

.field final b:D

.field c:Lcom/google/common/math/d;


# direct methods
.method constructor <init>(DD)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/common/math/d;-><init>()V

    .line 167
    iput-wide p1, p0, Lcom/google/common/math/d$c;->a:D

    .line 168
    iput-wide p3, p0, Lcom/google/common/math/d$c;->b:D

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/math/d$c;->c:Lcom/google/common/math/d;

    .line 170
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 206
    const-string/jumbo v0, "y = %g * x + %g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/common/math/d$c;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/common/math/d$c;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
