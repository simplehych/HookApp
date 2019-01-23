.class final Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;
.super Lorg/wysaid/c/a/h;
.source "GameFaceDance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/c/b/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->a:Lorg/wysaid/c/b/d;

    invoke-direct {p0}, Lorg/wysaid/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->a:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->c()V

    .line 587
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->a:Lorg/wysaid/c/b/d;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;->a:Lorg/wysaid/c/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 589
    return-void
.end method
