.class public final Lcom/yxcorp/plugin/magicemoji/data/i/c;
.super Lcom/yxcorp/plugin/magicemoji/data/b;
.source "TimeObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/magicemoji/data/b",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/data/i/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/i/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/i/a;

    .line 12
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/data/i/a;->a(J)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/i/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/i/a;

    .line 18
    invoke-interface {v0, p3, p4}, Lcom/yxcorp/plugin/magicemoji/data/i/a;->b(J)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
