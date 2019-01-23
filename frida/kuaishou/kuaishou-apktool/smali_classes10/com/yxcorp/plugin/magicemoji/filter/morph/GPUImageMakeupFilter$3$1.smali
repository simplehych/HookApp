.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;
.super Ljava/lang/Object;
.source "GPUImageMakeupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I

    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->c:I

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I

    .line 650
    :cond_0
    return-void
.end method
