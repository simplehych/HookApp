.class final Lcom/facebook/drawee/components/a$1;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/components/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/drawee/components/a$1;->a:Lcom/facebook/drawee/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/facebook/drawee/components/a;->c()V

    .line 62
    iget-object v0, p0, Lcom/facebook/drawee/components/a$1;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/components/a$a;

    .line 63
    invoke-interface {v0}, Lcom/facebook/drawee/components/a$a;->d()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/a$1;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    return-void
.end method
