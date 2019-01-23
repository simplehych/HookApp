.class public final Lcom/yxcorp/gifshow/share/i/a$a$a;
.super Ljava/lang/Object;
.source "YoutubeForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/i/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/i/a$a;

.field private final b:I

.field private final c:I

.field private final d:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/i/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->a:Lcom/yxcorp/gifshow/share/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_youtube:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->b:I

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$k;->forward_youtube:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->c:I

    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_YOUTUBE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->d:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->f:Z

    .line 40
    const/16 v0, 0xc

    iput v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->g:I

    .line 41
    const-string/jumbo v0, "youtube"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->h:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->i:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "youtube"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->j:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "youtube"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->k:Ljava/lang/String;

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->l:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->b:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/smile/gifshow/a;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "com.google.android.youtube"

    .line 33
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
    .line 38
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->e:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->d:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->g:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/a$a$a;->k:Ljava/lang/String;

    return-object v0
.end method
