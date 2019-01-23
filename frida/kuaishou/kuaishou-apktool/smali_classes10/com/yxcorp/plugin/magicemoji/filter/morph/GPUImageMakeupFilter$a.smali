.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;
.super Ljava/lang/Object;
.source "GPUImageMakeupFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    .line 305
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    sub-float/2addr v1, v4

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    .line 306
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    return-object v0
.end method
