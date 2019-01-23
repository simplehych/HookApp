.class final synthetic Lcom/yxcorp/plugin/magicemoji/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/au$b$1;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/av;->a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/av;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/av;->c:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/av;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/av;->a:Lcom/yxcorp/plugin/magicemoji/au$b$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/av;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/av;->c:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/av;->d:I

    .line 1091
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/au$b$1;->a:Lcom/yxcorp/plugin/magicemoji/au$b;

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

    .line 1092
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
