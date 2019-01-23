.class final synthetic Lcom/yxcorp/upgrade/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/l;->a:Lcom/yxcorp/upgrade/impl/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/l;->a:Lcom/yxcorp/upgrade/impl/i;

    .line 1227
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1228
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/i;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    return-void
.end method
