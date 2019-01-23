.class public final Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;
.super Ljava/lang/Object;
.source "PayWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->a:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->b:Ljava/lang/Class;

    .line 114
    iput-object p3, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->c:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->e:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 106
    const-class v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string/jumbo v1, "web_url"

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "page_uri"

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "extra"

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->f:Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "left_top_btn_type"

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    return-object v0
.end method
