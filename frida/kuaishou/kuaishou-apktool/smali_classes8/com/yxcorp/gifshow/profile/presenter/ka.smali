.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ka;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ka;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->b(I)V

    return-void
.end method
