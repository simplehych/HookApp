.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 196
    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 198
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->source_name:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->cobra_glasses:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 213
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_connect_ble_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 215
    :cond_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->m(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
