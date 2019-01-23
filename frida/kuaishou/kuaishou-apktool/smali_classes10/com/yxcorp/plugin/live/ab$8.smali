.class final Lcom/yxcorp/plugin/live/ab$8;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/core/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p2, p0, Lcom/yxcorp/plugin/live/ab$8;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$8;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$8;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Throwable;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 345
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/ab$8;->a(Ljava/lang/Throwable;)V

    return-void
.end method
