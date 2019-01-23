.class final synthetic Lcom/yxcorp/plugin/magicemoji/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/au$b$1;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ax;->a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ax;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ax;->a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ax;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1110
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/au$b$1;->a:Lcom/yxcorp/plugin/magicemoji/au$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/au$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/an$a;

    .line 1111
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/au$b$1;->a:Lcom/yxcorp/plugin/magicemoji/au$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/au$b;->a()V

    .line 0
    return-void
.end method
