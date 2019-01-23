.class final Lcom/yxcorp/gifshow/settings/holder/entries/bv$a$1;
.super Ljava/lang/Object;
.source "ShieldContactEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToContacts()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 59
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 60
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 61
    const-string/jumbo v0, "notRecommendToContacts"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 62
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 65
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/bv$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bv;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/bv;->c:Lcom/yxcorp/gifshow/settings/c;

    const-string/jumbo v1, "not_recommend_to_contacts"

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 69
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
