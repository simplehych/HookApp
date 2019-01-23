.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/er;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/er;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 1252
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    .line 0
    return-void
.end method
