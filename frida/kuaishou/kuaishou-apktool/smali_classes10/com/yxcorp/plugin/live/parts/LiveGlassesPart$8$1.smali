.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
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
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mFovTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->q(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    return-void
.end method
