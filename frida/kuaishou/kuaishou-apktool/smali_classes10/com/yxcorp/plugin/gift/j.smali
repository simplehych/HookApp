.class final synthetic Lcom/yxcorp/plugin/gift/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/j;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/j;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1818
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
