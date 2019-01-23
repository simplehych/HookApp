.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;
.super Ljava/lang/Object;
.source "GiftAnimContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;I)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getLastCombo()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->b:I

    if-ge v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 924
    :cond_0
    return-void
.end method
