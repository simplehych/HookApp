.class final Lcom/yxcorp/plugin/magicemoji/ao$d$1;
.super Ljava/lang/Object;
.source "MagicFaceFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/ao$d;->s()Lcom/yxcorp/plugin/magicemoji/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/ao$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao$d;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->e(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->f(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->q()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 6

    .prologue
    .line 991
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->b(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, p3

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$d;->a(Lcom/yxcorp/plugin/magicemoji/ao$d;I)I

    .line 995
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->l()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->c(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->d(Lcom/yxcorp/plugin/magicemoji/ao$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$d$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao$d;->r()V

    goto :goto_0
.end method
