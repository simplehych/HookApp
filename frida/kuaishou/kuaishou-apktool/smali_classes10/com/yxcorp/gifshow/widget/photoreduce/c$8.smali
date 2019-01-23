.class public final Lcom/yxcorp/gifshow/widget/photoreduce/c$8;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 457
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$8;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$8;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$8;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const/16 v3, 0x320

    const-string/jumbo v4, "reduceSimilarPhoto_processing_click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;IIILjava/lang/String;)V

    .line 465
    return-void
.end method
