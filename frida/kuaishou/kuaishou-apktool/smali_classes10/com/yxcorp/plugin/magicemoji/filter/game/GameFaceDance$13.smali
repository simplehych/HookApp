.class final Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;
.super Ljava/lang/Object;
.source "GameFaceDance.java"

# interfaces
.implements Lorg/wysaid/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->c()V

    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)Lorg/wysaid/c/b/d;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    const-string/jumbo v1, "restart_tips"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    .line 545
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/b/f;

    move-result-object v1

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/b/f;

    move-result-object v2

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    .line 544
    invoke-static {v0, v5, v1, v2, v4}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 546
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lorg/wysaid/e/e;->a(III)V

    .line 547
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/wysaid/e/e;->a(DZ)V

    .line 548
    invoke-virtual {v1, v4}, Lorg/wysaid/e/e;->a(I)V

    .line 550
    new-instance v2, Lorg/wysaid/c/b/d;

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42040000    # 33.0f

    invoke-direct {v2, v1, v3, v4}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 551
    iget v1, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 552
    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v2, v0, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;->a:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 555
    return-void
.end method
