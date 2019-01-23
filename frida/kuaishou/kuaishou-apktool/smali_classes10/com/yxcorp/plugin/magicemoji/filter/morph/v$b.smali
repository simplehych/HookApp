.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;
.super Ljava/lang/Object;
.source "GPUImageSwapFaceFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    .line 476
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    return-object v0
.end method
