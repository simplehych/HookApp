.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/is;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/is;->a:Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/is;->a:Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;

    .line 1039
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->k()V

    .line 1040
    const-string/jumbo v1, "profile_message"

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x329

    .line 1040
    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 0
    return-void
.end method
