.class final synthetic Lcom/yxcorp/plugin/live/shop/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/l;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/l;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    .line 1110
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->k()V

    .line 0
    return-void
.end method
