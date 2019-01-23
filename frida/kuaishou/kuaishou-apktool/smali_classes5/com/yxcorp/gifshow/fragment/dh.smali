.class final synthetic Lcom/yxcorp/gifshow/fragment/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dh;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/dh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dh;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/dh;->b:Ljava/lang/String;

    .line 1125
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->setResult(I)V

    .line 1128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->finish()V

    .line 1130
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->b:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "description"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1131
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1130
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 0
    return-void
.end method
