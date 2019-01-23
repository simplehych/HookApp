.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 206
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)F

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 207
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 208
    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;FFF)V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 215
    return-void
.end method
