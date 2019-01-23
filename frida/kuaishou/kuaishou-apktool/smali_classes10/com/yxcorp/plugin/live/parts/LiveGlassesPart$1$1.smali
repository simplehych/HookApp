.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a(Ljava/lang/String;)V
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
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 151
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isGlassesTagShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setGlassesTagShow()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 157
    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 158
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 159
    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->registerBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V

    .line 160
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 160
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 161
    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->registerBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e()V

    .line 163
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 163
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->prepareLive(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z

    .line 165
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "start over time"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_1
    return-void
.end method
