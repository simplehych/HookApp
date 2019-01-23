.class final synthetic Lcom/yxcorp/gifshow/activity/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dx;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dx;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 1331
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "gender"

    const-string/jumbo v2, "U"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1332
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1331
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 0
    return-void
.end method
