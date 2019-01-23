.class final Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/login/widget/LoginButton;B)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 678
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 682
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    .line 684
    if-eqz v4, :cond_2

    .line 686
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/n$f;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 690
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/facebook/n$f;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 693
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 1194
    iget-object v7, v0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 694
    if-eqz v7, :cond_0

    .line 695
    iget-object v7, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 696
    invoke-virtual {v7}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/n$f;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 2194
    iget-object v0, v0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 698
    aput-object v0, v8, v1

    .line 695
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 704
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 705
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/widget/LoginButton$b$1;

    invoke-direct {v3, p0}, Lcom/facebook/login/widget/LoginButton$b$1;-><init>(Lcom/facebook/login/widget/LoginButton$b;)V

    .line 706
    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 711
    invoke-virtual {v0, v6, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 712
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 752
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v3

    .line 754
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 755
    const-string/jumbo v6, "logging_in"

    if-eqz v4, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->g(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 758
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/n$f;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/d;

    invoke-static {}, Lcom/facebook/login/d;->b()V

    goto :goto_1

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/d;

    move-result-object v0

    .line 718
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v3

    .line 2253
    iput-object v3, v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DefaultAudience;

    .line 719
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v3

    .line 3235
    iput-object v3, v0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginBehavior;

    .line 721
    sget-object v3, Lcom/facebook/internal/LoginAuthorizationType;->PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 4123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/LoginAuthorizationType;

    .line 721
    invoke-virtual {v3, v5}, Lcom/facebook/internal/LoginAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 722
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 723
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 724
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 725
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 5123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 5321
    new-instance v6, Lcom/facebook/internal/k;

    invoke-direct {v6, v3}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/login/d;->b(Lcom/facebook/internal/k;Ljava/util/Collection;)V

    goto :goto_1

    .line 726
    :cond_3
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 727
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 728
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 729
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 6123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 6332
    new-instance v6, Lcom/facebook/internal/k;

    invoke-direct {v6, v3}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/login/d;->b(Lcom/facebook/internal/k;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 731
    :cond_4
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 732
    invoke-static {v3}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 733
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 7123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 731
    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/d;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 736
    :cond_5
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 737
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 738
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 739
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 8123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 8273
    new-instance v6, Lcom/facebook/internal/k;

    invoke-direct {v6, v3}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/login/d;->a(Lcom/facebook/internal/k;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 740
    :cond_6
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 741
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 742
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 743
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 9123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 9284
    new-instance v6, Lcom/facebook/internal/k;

    invoke-direct {v6, v3}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/login/d;->a(Lcom/facebook/internal/k;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 745
    :cond_7
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 746
    invoke-static {v3}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 747
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    .line 10123
    iget-object v5, v5, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 745
    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 755
    goto/16 :goto_2
.end method
