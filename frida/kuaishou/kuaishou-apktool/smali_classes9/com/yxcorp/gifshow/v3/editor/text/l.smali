.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/c;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/widget/adv/model/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->c:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->c:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/text/l;->e:Ljava/util/List;

    .line 1661
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1662
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1663
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 1664
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 1667
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->b()V

    .line 1668
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->k:Z

    .line 1669
    const-string/jumbo v1, "ks://edit/textEdit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreTextStatus finished: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 1670
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1669
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
