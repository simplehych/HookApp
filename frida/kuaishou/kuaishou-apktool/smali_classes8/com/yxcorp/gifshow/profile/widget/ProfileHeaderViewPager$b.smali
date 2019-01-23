.class final Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProfileHeaderViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

.field private final b:Landroid/view/View;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;->b:Landroid/view/View;

    .line 222
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->b(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->b(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 229
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
