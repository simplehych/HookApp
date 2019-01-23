.class public final Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;
.super Ljava/lang/Object;
.source "LogoutDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;->a:Landroid/os/Bundle;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "resetToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
