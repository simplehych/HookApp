.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/as;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/as;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;

    .line 1093
    const-string/jumbo v0, "result_data"

    .line 1094
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget v3, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1097
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1098
    iget-object v2, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar;

    .line 2027
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    .line 1098
    iget v3, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;I)V

    .line 1099
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;I)I

    .line 0
    :cond_0
    return-void
.end method
