.class public final Lcom/yxcorp/gifshow/share/qq/a$a$b;
.super Ljava/lang/Object;
.source "QQForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/qq/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QZONE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 59
    const-string/jumbo v0, "qz"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->b:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->c:I

    .line 63
    const-string/jumbo v0, "qzone"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->f:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "share_qzone"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->g:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "qz"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->h:Ljava/lang/String;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$k;->qzone:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->i:I

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_new_qqzone:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->j:I

    .line 68
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->k:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->j:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->d:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->c:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->k:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$b;->h:Ljava/lang/String;

    return-object v0
.end method
