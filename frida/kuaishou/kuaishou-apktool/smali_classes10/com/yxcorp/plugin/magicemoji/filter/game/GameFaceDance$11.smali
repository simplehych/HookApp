.class final Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;
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
.field final synthetic a:Lorg/wysaid/c/b/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;->a:Lorg/wysaid/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;

    move-result-object v0

    invoke-static {v4, v5}, Lorg/wysaid/c/b/b;->b(J)Lorg/wysaid/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/e;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 490
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;->a:Lorg/wysaid/c/b/d;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lorg/wysaid/c/b/b;->a(J)Lorg/wysaid/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->d(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/a;

    move-result-object v0

    invoke-static {v4, v5}, Lorg/wysaid/c/b/b;->a(J)Lorg/wysaid/c/a/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;)V

    invoke-virtual {v1, v2}, Lorg/wysaid/c/a/a;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Lorg/wysaid/c/a/c;)V

    .line 503
    return-void
.end method
