.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$8;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->onEventMainThread(Lcom/yxcorp/cobra/event/PairEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$8;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    return-void
.end method
