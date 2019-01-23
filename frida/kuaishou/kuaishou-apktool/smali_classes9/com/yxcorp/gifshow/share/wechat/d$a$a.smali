.class public final Lcom/yxcorp/gifshow/share/wechat/d$a$a;
.super Ljava/lang/Object;
.source "WechatForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/wechat/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/wechat/d$a;

.field private final b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_FRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 55
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->e:I

    .line 56
    const-string/jumbo v0, "weixin"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->f:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "wechat"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->g:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "share_wxms"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->h:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "weixin"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->i:Ljava/lang/String;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$k;->wechat_friend:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->j:I

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_new_wechat:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->k:I

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->l:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/wechat/d$a;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/wechat/d$a;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->c:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$a;->i:Ljava/lang/String;

    return-object v0
.end method
