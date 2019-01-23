.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ko;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ko;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ko;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileMorePresenter;->b(I)V

    return-void
.end method
