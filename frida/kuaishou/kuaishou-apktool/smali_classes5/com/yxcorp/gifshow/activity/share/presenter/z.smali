.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;

.field private final b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/z;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/z;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/z;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/z;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1278
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->d:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;

    if-eqz v2, :cond_0

    .line 1279
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->d:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->e:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;->a(Ljava/lang/Object;I)V

    .line 0
    :cond_0
    return-void
.end method
