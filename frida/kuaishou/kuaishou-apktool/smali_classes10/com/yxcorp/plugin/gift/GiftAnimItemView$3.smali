.class final Lcom/yxcorp/plugin/gift/GiftAnimItemView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/BatchAnimBgView;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$3;->a:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$3;->a:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 612
    return-void
.end method
