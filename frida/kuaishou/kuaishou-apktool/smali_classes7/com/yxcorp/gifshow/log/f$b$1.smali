.class final Lcom/yxcorp/gifshow/log/f$b$1;
.super Lcom/google/common/collect/Ordering;
.source "CoverShowLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering",
        "<",
        "Lcom/yxcorp/gifshow/log/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/f$b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/f$b$1;->a:Lcom/yxcorp/gifshow/log/f$b;

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 200
    check-cast p1, Lcom/yxcorp/gifshow/log/f$a;

    check-cast p2, Lcom/yxcorp/gifshow/log/f$a;

    .line 1203
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-wide v0, v0, Lcom/kuaishou/f/a/a/a$a;->g:J

    iget-object v2, p2, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-wide v2, v2, Lcom/kuaishou/f/a/a/a$a;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result v0

    .line 200
    return v0
.end method
