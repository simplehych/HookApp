.class public final Lcom/yxcorp/gifshow/widget/photoreduce/c$5;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$5;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$5;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;Z)Z

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$5;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$5;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->d(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 394
    :cond_0
    return-void
.end method
