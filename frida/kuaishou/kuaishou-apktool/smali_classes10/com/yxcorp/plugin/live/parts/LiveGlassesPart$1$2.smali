.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->b(Ljava/lang/String;)V
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
    .line 176
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 181
    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const-string/jumbo v1, "live ble disConnect"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 185
    :cond_0
    return-void
.end method
