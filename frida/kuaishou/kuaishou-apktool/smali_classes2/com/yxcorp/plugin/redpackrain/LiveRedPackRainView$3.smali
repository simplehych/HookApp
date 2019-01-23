.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;
.super Ljava/lang/Object;
.source "LiveRedPackRainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 220
    return-void
.end method
