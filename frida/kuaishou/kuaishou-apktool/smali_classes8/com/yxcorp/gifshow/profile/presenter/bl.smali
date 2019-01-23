.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/pulltozoom/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bl;->a:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bl;->a:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->b(I)V

    return-void
.end method
