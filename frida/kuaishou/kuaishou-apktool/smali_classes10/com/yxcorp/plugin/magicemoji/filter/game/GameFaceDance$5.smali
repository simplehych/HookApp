.class final Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;
.super Ljava/lang/Object;
.source "GameFaceDance.java"

# interfaces
.implements Lorg/wysaid/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/f/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/f/d;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->a:Lorg/wysaid/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x0

    const/high16 v4, 0x43d20000    # 420.0f

    .line 761
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->a:Lorg/wysaid/f/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    .line 762
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/b/f;

    move-result-object v2

    iget-object v2, v2, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/b/f;

    move-result-object v3

    iget-object v3, v3, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    .line 761
    invoke-static {v0, v1, v2, v3, v5}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v0

    .line 763
    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v6}, Lorg/wysaid/e/e;->a(III)V

    .line 764
    invoke-virtual {v0, v5}, Lorg/wysaid/e/e;->a(I)V

    .line 766
    new-instance v1, Lorg/wysaid/c/b/d;

    invoke-direct {v1, v0, v4, v4}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 767
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->a:Lorg/wysaid/f/d;

    iget v2, v2, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 768
    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v1, v0, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lorg/wysaid/c/b/d;->c(F)V

    .line 770
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v6}, Lorg/wysaid/c/b/d;->a(FI)Lorg/wysaid/c/a/i;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;Lorg/wysaid/c/b/d;)V

    .line 771
    invoke-virtual {v0, v2}, Lorg/wysaid/c/a/i;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    .line 782
    invoke-virtual {v1}, Lorg/wysaid/c/b/d;->f()V

    .line 784
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 785
    return-void
.end method
