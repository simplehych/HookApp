.class public final Lcom/yxcorp/login/bind/k;
.super Lcom/yxcorp/e/a/d/a;
.source "ChangePhoneActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/bind/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/bind/j;",
        ">;",
        "Lcom/yxcorp/login/bind/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/login/bind/j;
    .locals 2

    .prologue
    .line 16
    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 17
    iget-object v0, p0, Lcom/yxcorp/login/bind/k;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/login/bind/k;->b:Lcom/yxcorp/e/a/b;

    const/4 v1, -0x1

    invoke-static {p1, p2, p3, p4, v1}, Lcom/yxcorp/login/bind/ChangePhoneActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 19
    return-object p0
.end method
