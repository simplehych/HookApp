.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->b(I)V
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
    .line 369
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mFovTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mFovTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$5;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->w(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    return-void
.end method
