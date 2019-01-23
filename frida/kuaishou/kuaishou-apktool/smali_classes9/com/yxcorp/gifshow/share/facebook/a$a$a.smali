.class public final Lcom/yxcorp/gifshow/share/facebook/a$a$a;
.super Ljava/lang/Object;
.source "FacebookForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/facebook/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/facebook/a$a;

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
.method constructor <init>(Lcom/yxcorp/gifshow/share/facebook/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->a:Lcom/yxcorp/gifshow/share/facebook/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_FACEBOOK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 53
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->e:I

    .line 54
    const-string/jumbo v0, "facebook"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->f:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->g:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "share_wxtl"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->h:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "facebook"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->i:Ljava/lang/String;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->forward_facebook:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->j:I

    .line 59
    sget v0, Lcom/yxcorp/gifshow/share/be$b;->share_btn_facebook:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->k:I

    .line 60
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->l:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/smile/gifshow/a;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "com.facebook.katana"

    .line 46
    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

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
    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->c:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$a$a;->i:Ljava/lang/String;

    return-object v0
.end method
