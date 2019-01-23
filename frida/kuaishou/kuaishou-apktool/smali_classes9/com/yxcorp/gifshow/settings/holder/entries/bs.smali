.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;

.field private final b:Lcom/yxcorp/gifshow/settings/holder/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;Lcom/yxcorp/gifshow/settings/holder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bs;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bs;->b:Lcom/yxcorp/gifshow/settings/holder/b;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bs;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bs;->b:Lcom/yxcorp/gifshow/settings/holder/b;

    .line 1094
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    const-string/jumbo v3, "adItemInfo"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    const-string/jumbo v3, "adItemName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    const-string/jumbo v2, "adItemInfo"

    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    .line 1100
    invoke-static {v3}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/holder/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string/jumbo v2, "adItemName"

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    .line 1102
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/settings/holder/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
