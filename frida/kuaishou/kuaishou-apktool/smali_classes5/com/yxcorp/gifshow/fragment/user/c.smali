.class final synthetic Lcom/yxcorp/gifshow/fragment/user/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/c;->a:Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/c;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/user/c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/c;->a:Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/c;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/c;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
