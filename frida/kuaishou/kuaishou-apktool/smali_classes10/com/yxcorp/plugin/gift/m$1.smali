.class final Lcom/yxcorp/plugin/gift/m$1;
.super Ljava/lang/Object;
.source "GiftEffectHelper.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/m;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/gift/m;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onOutputSizeChanged(II)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    .line 1091
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1092
    if-eqz v1, :cond_0

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1094
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1095
    if-eqz v1, :cond_1

    .line 1096
    invoke-static {v1}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 1097
    iput-object v4, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1140
    :cond_1
    :goto_0
    return-void

    .line 1102
    :cond_2
    iget v2, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    if-nez v2, :cond_3

    .line 1103
    const/4 v2, 0x1

    iput v2, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    .line 1104
    sget-object v2, Lcom/yxcorp/plugin/gift/m;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/plugin/gift/n;

    invoke-direct {v3, v0, v1, p4, p5}, Lcom/yxcorp/plugin/gift/n;-><init>(Lcom/yxcorp/plugin/gift/m;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 1132
    :cond_3
    iget v1, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1133
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1134
    if-eqz v1, :cond_4

    .line 1135
    invoke-virtual {v1, p4, p5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 1136
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->init()V

    .line 1137
    invoke-virtual {v1, p4, p5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onOutputSizeChanged(II)V

    .line 1139
    :cond_4
    iput v3, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    goto :goto_0

    .line 1140
    :cond_5
    iget v1, v0, Lcom/yxcorp/plugin/gift/m;->d:I

    if-ne v1, v3, :cond_1

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1142
    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1144
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/gift/m;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/m;->b(Lcom/yxcorp/plugin/gift/m;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/gift/m;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/gift/m;Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m$1;->a:Lcom/yxcorp/plugin/gift/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/m;->b(Lcom/yxcorp/plugin/gift/m;Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 73
    :cond_0
    return-void
.end method
