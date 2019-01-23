.class final synthetic Lcom/yxcorp/gifshow/adapter/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/av;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/av;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2313
    if-eqz p2, :cond_0

    .line 2314
    new-instance v1, Lcom/yxcorp/gifshow/model/config/WXMiniProgramPathInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/WXMiniProgramPathInfo;-><init>()V

    .line 2315
    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/o;->bf:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/config/WXMiniProgramPathInfo;->mAppId:Ljava/lang/String;

    .line 2316
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/o;->be:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/WXMiniProgramPathInfo;->mPath:Ljava/lang/String;

    .line 2317
    invoke-static {v1}, Lcom/smile/gifshow/annotation/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->n(Ljava/lang/String;)V

    .line 2321
    :goto_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/debug/t;->R(Z)V

    .line 0
    return-void

    .line 2319
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->n(Ljava/lang/String;)V

    goto :goto_0
.end method
