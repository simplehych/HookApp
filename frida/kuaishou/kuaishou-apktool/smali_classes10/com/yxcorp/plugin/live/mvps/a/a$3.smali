.class final Lcom/yxcorp/plugin/live/mvps/a/a$3;
.super Ljava/lang/Object;
.source "LiveAudioConflictPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/fh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/a/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/a/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/a/a$3;->a:Lcom/yxcorp/plugin/live/mvps/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a$3;->a:Lcom/yxcorp/plugin/live/mvps/a/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/a/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 97
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->i()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a$3;->a:Lcom/yxcorp/plugin/live/mvps/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/a/a;->d(Lcom/yxcorp/plugin/live/mvps/a/a;)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/a/a$3;->a:Lcom/yxcorp/plugin/live/mvps/a/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/a/a;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 103
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->j()V

    .line 104
    return-void
.end method
