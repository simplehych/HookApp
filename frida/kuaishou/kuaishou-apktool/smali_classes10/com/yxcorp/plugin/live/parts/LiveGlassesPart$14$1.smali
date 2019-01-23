.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->d:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->a:Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Lcom/yxcorp/gifshow/plugin/impl/cobra/d;Landroid/widget/ImageView;)V

    .line 641
    return-void
.end method
