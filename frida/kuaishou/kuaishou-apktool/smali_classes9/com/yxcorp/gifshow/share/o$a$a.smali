.class public final Lcom/yxcorp/gifshow/share/o$a$a;
.super Ljava/lang/Object;
.source "IMForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_im_friend:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->a:I

    .line 25
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/share/o$a$a;->b:Z

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$k;->message_friend:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->c:I

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_IMFRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->d:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    .line 28
    const/16 v0, 0x18

    iput v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->e:I

    .line 29
    const-string/jumbo v0, "imfriend"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->f:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "message"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->i:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "imfriend"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->j:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "imfriend"

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->k:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/share/o$a$a;->l:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->a:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->b:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->g:Z

    return v0
.end method

.method public final p()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->d:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->l:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/o$a$a;->k:Ljava/lang/String;

    return-object v0
.end method
