.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/b;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/b;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    .line 1088
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 1089
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0
.end method
