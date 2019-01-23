.class public final Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;
.super Ljava/lang/Object;
.source "LoginDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    .line 622
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "SOURCE_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "SOURCE_FOR_URL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "SOURCE_LOGIN"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    return-void
.end method
