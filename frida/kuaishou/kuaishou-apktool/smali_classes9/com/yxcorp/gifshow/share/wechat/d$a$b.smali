.class public final Lcom/yxcorp/gifshow/share/wechat/d$a$b;
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
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_MOMENT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->e:I

    .line 74
    const-string/jumbo v0, "timeline"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->f:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "wechat_moments"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->g:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "share_wxtl"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->h:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "timeline"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->i:Ljava/lang/String;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/n$k;->wechat_timeline:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->j:I

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_new_moment:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->k:I

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->l:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/wechat/d$a;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/wechat/d$a;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/wechat/d$a;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x21020001

    if-lt v0, v1, :cond_0

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
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->c:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$a$b;->i:Ljava/lang/String;

    return-object v0
.end method
