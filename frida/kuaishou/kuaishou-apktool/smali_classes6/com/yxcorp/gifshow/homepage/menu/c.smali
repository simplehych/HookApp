.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/c;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/c;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 1523
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v1

    const/16 v2, 0x75ab

    const-string/jumbo v3, ""

    .line 2067
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 1525
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 1526
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 3014
    const-class v1, Lcom/yxcorp/gifshow/model/config/d;

    invoke-static {v1}, Lcom/smile/gifshow/a;->q(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/d;

    move-result-object v1

    .line 1527
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/menu/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/menu/g;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    .line 1528
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    .line 0
    return-void
.end method
