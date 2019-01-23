.class public final Lcom/yxcorp/gifshow/share/d/c$a$a;
.super Ljava/lang/Object;
.source "InstagramForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/d/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/d/c$a;

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
.method constructor <init>(Lcom/yxcorp/gifshow/share/d/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->a:Lcom/yxcorp/gifshow/share/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_INS:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 35
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->c:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->d:Z

    .line 37
    const/16 v0, 0x10

    iput v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->e:I

    .line 38
    const-string/jumbo v0, "instagram"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->f:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "instagram"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->g:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "instagram"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->h:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "instagram"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->i:Ljava/lang/String;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->forward_instagram:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->j:I

    .line 43
    sget v0, Lcom/yxcorp/gifshow/share/be$b;->share_btn_instagram:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->k:I

    .line 44
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->l:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/smile/gifshow/a;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "com.instagram.android"

    .line 30
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
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->c:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$a$a;->i:Ljava/lang/String;

    return-object v0
.end method
