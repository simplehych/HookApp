.class public final Lcom/yxcorp/plugin/tag/common/a/c;
.super Ljava/lang/Object;
.source "RefreshManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/tag/common/a/c$b;,
        Lcom/yxcorp/plugin/tag/common/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/tag/common/a/c$b;

.field b:Lcom/yxcorp/gifshow/m/f;

.field public final c:Lcom/yxcorp/gifshow/i/b;

.field public d:Z

.field final e:Lcom/yxcorp/gifshow/i/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/m/f;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/a/c;->d:Z

    .line 62
    new-instance v0, Lcom/yxcorp/plugin/tag/common/a/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/a/c$1;-><init>(Lcom/yxcorp/plugin/tag/common/a/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c;->e:Lcom/yxcorp/gifshow/i/e;

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/c;->a:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 22
    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    .line 23
    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/a/c;->b:Lcom/yxcorp/gifshow/m/f;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/c;->e:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 25
    return-void
.end method
