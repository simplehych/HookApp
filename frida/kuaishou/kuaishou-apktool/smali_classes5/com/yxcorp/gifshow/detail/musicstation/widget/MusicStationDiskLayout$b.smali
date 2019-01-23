.class final Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MusicStationDiskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

.field private b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 248
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 249
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 1198
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->b:Landroid/animation/AnimatorSet;

    .line 253
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 2198
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->removeView(Landroid/view/View;)V

    .line 255
    return-void
.end method
