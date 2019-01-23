.class final Lcom/yxcorp/gifshow/homepage/ac$4$1;
.super Ljava/lang/Object;
.source "HomeLocalFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/ac$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/ac$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ac$4;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac$4$1;->a:Lcom/yxcorp/gifshow/homepage/ac$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 292
    check-cast p1, Lcom/f/a/a;

    .line 1295
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1296
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1296
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$4$1;->a:Lcom/yxcorp/gifshow/homepage/ac$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/ac$4;->a:Lcom/yxcorp/gifshow/homepage/ac;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1297
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac$4$1;->a:Lcom/yxcorp/gifshow/homepage/ac$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/ac$4;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/ac;->b(Lcom/yxcorp/gifshow/homepage/ac;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 292
    :cond_0
    return-void
.end method
