.class final Lcom/yxcorp/gifshow/util/bg$1$1;
.super Ljava/lang/Object;
.source "HttpSntpClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/bg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/bg$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/bg$1;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bg$1$1;->a:Lcom/yxcorp/gifshow/util/bg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bg$1$1;->a:Lcom/yxcorp/gifshow/util/bg$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/bg$1;->a:Lcom/yxcorp/gifshow/util/bf$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bg$1$1;->a:Lcom/yxcorp/gifshow/util/bg$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/bg$1;->a:Lcom/yxcorp/gifshow/util/bf$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/bg$1$1;->a:Lcom/yxcorp/gifshow/util/bg$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/bg$1;->b:Lcom/yxcorp/gifshow/util/bg;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bg;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/util/bf$a;->a(J)V

    .line 108
    :cond_0
    return-void
.end method
