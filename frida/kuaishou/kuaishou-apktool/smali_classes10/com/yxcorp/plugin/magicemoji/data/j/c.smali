.class public final Lcom/yxcorp/plugin/magicemoji/data/j/c;
.super Lcom/yxcorp/plugin/magicemoji/data/b;
.source "TriggerObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/magicemoji/data/b",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/data/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/j/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/j/a;

    .line 14
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/j/a;->d(I)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
