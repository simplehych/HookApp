.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$3;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 316
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isLiveBlockToastShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 317
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->v(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 318
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setLiveBlockToastShow(Z)V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :cond_0
    return-void
.end method
