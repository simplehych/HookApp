.class final synthetic Lcom/yxcorp/gifshow/homepage/fanstop/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/config/c;

.field private final c:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/j;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/j;->b:Lcom/yxcorp/gifshow/model/config/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/j;->c:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/j;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/j;->b:Lcom/yxcorp/gifshow/model/config/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/j;->c:Landroid/support/v4/app/m;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/e;

    .line 1357
    if-eqz p1, :cond_0

    iget v3, p1, Lcom/yxcorp/gifshow/model/response/e;->a:I

    if-nez v3, :cond_0

    .line 1359
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V

    .line 1360
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
