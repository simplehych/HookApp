.class final synthetic Lcom/yxcorp/plugin/magicemoji/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/aq;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/aq;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 2204
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/ao;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2205
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/as;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    .line 2207
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ar;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ar;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
