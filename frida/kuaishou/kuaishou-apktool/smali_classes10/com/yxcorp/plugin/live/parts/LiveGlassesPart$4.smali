.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 821
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 822
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 823
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->source_name:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 824
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 826
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_glasses:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 829
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 830
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 831
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 837
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_bt_off_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 838
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->m(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
