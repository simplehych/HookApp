.class final Lcom/facebook/GraphRequest$3;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/g;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/g;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/facebook/GraphRequest$3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$3;->b:Lcom/facebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/facebook/GraphRequest$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1379
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/GraphRequest$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/GraphResponse;

    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$b;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$3;->b:Lcom/facebook/g;

    .line 2168
    iget-object v0, v0, Lcom/facebook/g;->e:Ljava/util/List;

    .line 1383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g$a;

    .line 1384
    invoke-interface {v0}, Lcom/facebook/g$a;->a()V

    goto :goto_1

    .line 1386
    :cond_1
    return-void
.end method
