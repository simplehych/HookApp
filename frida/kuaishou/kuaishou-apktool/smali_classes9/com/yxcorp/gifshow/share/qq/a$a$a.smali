.class public final Lcom/yxcorp/gifshow/share/qq/a$a$a;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QQ:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 43
    const-string/jumbo v0, "qq2.0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->c:I

    .line 47
    const-string/jumbo v0, "qq2.0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->f:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "share_qqms"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->g:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "qq"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->h:Ljava/lang/String;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$k;->qq_friends:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->i:I

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_new_qq:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->j:I

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->k:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->j:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->d:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->c:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->k:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$a$a;->h:Ljava/lang/String;

    return-object v0
.end method
