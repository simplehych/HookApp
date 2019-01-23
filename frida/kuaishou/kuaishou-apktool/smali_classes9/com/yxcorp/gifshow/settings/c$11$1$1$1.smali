.class final Lcom/yxcorp/gifshow/settings/c$11$1$1$1;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/c$11$1$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/ContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c$11$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$11$1$1;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 220
    check-cast p1, Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 1223
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11;->b:Lcom/yxcorp/gifshow/settings/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$11$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$11;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/entity/ContactInfo;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11;->b:Lcom/yxcorp/gifshow/settings/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$11$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$11;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    goto :goto_0
.end method
