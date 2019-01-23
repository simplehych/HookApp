.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/p;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/p;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    .line 1061
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
