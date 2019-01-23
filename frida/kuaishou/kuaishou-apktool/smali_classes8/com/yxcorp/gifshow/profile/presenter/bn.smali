.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bn;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bn;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->a(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    return-void
.end method
