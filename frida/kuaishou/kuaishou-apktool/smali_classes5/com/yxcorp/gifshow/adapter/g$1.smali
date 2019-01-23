.class final Lcom/yxcorp/gifshow/adapter/g$1;
.super Landroid/support/v4/content/a;
.source "BaseLoaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/g;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroid/os/Bundle;

.field final synthetic p:Lcom/yxcorp/gifshow/adapter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/g;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/g$1;->p:Lcom/yxcorp/gifshow/adapter/g;

    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/g$1;->o:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g$1;->p:Lcom/yxcorp/gifshow/adapter/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/g$1;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/adapter/g;->a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/g$1;->h()V

    .line 68
    return-void
.end method
