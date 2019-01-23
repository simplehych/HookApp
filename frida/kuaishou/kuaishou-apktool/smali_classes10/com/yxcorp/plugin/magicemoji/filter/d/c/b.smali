.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;
.source "TimeManagerWrapper.java"


# instance fields
.field public e:Lcom/yxcorp/plugin/magicemoji/data/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/i/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/i/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->e:Lcom/yxcorp/plugin/magicemoji/data/i/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->e:Lcom/yxcorp/plugin/magicemoji/data/i/c;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->c:J

    .line 26
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c()V

    .line 27
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->e:Lcom/yxcorp/plugin/magicemoji/data/i/c;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/data/i/c;->a(J)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->e:Lcom/yxcorp/plugin/magicemoji/data/i/c;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->c:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/data/i/c;->a(JJ)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->f()V

    .line 40
    return-void
.end method
