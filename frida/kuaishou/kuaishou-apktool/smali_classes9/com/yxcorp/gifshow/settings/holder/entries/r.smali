.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/r;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/r;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->onClick()V

    .line 0
    return-void
.end method
