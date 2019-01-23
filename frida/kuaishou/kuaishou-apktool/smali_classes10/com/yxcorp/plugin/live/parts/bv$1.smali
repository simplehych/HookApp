.class final Lcom/yxcorp/plugin/live/parts/bv$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveWishListEditPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bv;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bv$1;->a:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv$1;->a:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bv;->a(Lcom/yxcorp/plugin/live/parts/bv;)Lcom/yxcorp/plugin/live/parts/bv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bv$1;->a:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bv;->a(Lcom/yxcorp/plugin/live/parts/bv;)Lcom/yxcorp/plugin/live/parts/bv$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/parts/bv$a;->a(Ljava/lang/String;)V

    .line 52
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
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/bv$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
