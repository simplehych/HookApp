.class public final Lcom/yxcorp/gifshow/share/f/c$b;
.super Ljava/lang/Object;
.source "CopyLink.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->a:Z

    .line 33
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->copylink:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->b:I

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->COPY_LINK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->c:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 37
    const/16 v0, 0x17

    iput v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->f:I

    .line 38
    const-string/jumbo v0, "copy_link"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->g:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "copylink"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->h:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "share_copylink"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->i:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "copylink"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->j:Ljava/lang/String;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_copylink:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->k:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->d:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->c:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->f:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$b;->j:Ljava/lang/String;

    return-object v0
.end method
