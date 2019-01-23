.class final synthetic Lcom/yxcorp/gifshow/fragment/user/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/d;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/d;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    return-void
.end method
