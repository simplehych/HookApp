.class public final Lcom/yxcorp/gifshow/share/h/a$a$a;
.super Ljava/lang/Object;
.source "WeiboForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

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


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$k;->sina_weibo:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->a:I

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WEIBO:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 57
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->e:I

    .line 58
    const-string/jumbo v0, "sina2.0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->f:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "weibo"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->g:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "share_weibo"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->h:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "weibo"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->i:Ljava/lang/String;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_new_sinaweibo:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->j:I

    .line 63
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->k:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->j:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->isWeiboAppInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->c:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->k:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$a$a;->i:Ljava/lang/String;

    return-object v0
.end method
