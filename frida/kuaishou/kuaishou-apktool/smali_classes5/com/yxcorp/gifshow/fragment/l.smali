.class final synthetic Lcom/yxcorp/gifshow/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/l;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/l;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;->a(Landroid/content/Intent;)V

    return-void
.end method
