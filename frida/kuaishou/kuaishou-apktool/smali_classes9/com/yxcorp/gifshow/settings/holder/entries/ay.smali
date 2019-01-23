.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/av$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/av$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ay;->a:Lcom/yxcorp/gifshow/settings/holder/entries/av$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ay;->a:Lcom/yxcorp/gifshow/settings/holder/entries/av$a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
