.class final Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ResetPasswordByEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;->b:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;

    iput-object p3, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 103
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
