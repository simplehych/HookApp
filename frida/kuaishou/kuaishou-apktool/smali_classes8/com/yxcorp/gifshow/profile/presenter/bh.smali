.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bh;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bh;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/profile/presenter/HeaderShopPresenter;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
