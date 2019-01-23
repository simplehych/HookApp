.class final Lcom/yxcorp/gifshow/util/bg$1;
.super Ljava/lang/Object;
.source "HttpSntpClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/bg;->a(Lcom/yxcorp/gifshow/util/bf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/bf$a;

.field final synthetic b:Lcom/yxcorp/gifshow/util/bg;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/bg;Lcom/yxcorp/gifshow/util/bf$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bg$1;->b:Lcom/yxcorp/gifshow/util/bg;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/bg$1;->a:Lcom/yxcorp/gifshow/util/bf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/util/bg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/bg$1;->b:Lcom/yxcorp/gifshow/util/bg;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/bg;->a(Lcom/yxcorp/gifshow/util/bg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/smile/gifshow/a;->du()F

    move-result v0

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/util/bg;->d()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 97
    const/4 v0, 0x7

    const/16 v1, 0x37e

    .line 98
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 102
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/bg$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/bg$1$1;-><init>(Lcom/yxcorp/gifshow/util/bg$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/bg$1$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/bg$1$2;-><init>(Lcom/yxcorp/gifshow/util/bg$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
