.class final synthetic Lcom/yxcorp/plugin/magicemoji/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/au$b$1;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/aw;->a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/aw;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/aw;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/aw;->a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/aw;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/aw;->c:Ljava/lang/Throwable;

    .line 1100
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/au$b$1;->a:Lcom/yxcorp/plugin/magicemoji/au$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/au$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/an$a;

    .line 1101
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/au$b$1;->a:Lcom/yxcorp/plugin/magicemoji/au$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/au$b;->a()V

    .line 0
    return-void
.end method
