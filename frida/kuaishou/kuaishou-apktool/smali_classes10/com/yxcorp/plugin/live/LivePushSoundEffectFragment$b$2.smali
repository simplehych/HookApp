.class final Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;
.super Ljava/lang/Object;
.source "LivePushSoundEffectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->c:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    iput p2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->b:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->c:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->a:Lcom/yxcorp/gifshow/adapter/l;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->c:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->a:Lcom/yxcorp/gifshow/adapter/l;

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b$2;->b:Landroid/support/v7/widget/RecyclerView$t;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 248
    :cond_0
    return-void
.end method
