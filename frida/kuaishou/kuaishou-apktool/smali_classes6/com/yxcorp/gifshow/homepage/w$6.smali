.class final Lcom/yxcorp/gifshow/homepage/w$6;
.super Ljava/lang/Object;
.source "HomeItemFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/w$6;->a:Lcom/yxcorp/gifshow/homepage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final a(FFZ)V
    .locals 1

    .prologue
    .line 396
    if-eqz p3, :cond_0

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w$6;->a:Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->B()V

    .line 399
    :cond_0
    return-void
.end method
