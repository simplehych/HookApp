.class final Landroid/support/v4/app/h$a;
.super Landroid/support/v4/app/l;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/l",
        "<",
        "Landroid/support/v4/app/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/h;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    .line 884
    invoke-direct {p0, p1}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/h;)V

    .line 885
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/h;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 958
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/h;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 921
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/app/h;->startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 929
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 936
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/support/v4/app/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->supportInvalidateOptionsMenu()V

    .line 910
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 952
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 882
    .line 1904
    iget-object v0, p0, Landroid/support/v4/app/h$a;->a:Landroid/support/v4/app/h;

    .line 882
    return-object v0
.end method
