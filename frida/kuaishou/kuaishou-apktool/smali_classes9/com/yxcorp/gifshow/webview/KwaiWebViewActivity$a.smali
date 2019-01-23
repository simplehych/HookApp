.class public Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;
.super Ljava/lang/Object;
.source "KwaiWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
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
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->e:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    .line 133
    const-class v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_URL"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_PAGE_URI"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_EXTRA"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_LEFT_TOP_BTN_TYPE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    return-object v0
.end method
