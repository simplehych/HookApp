.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/d;->a:Lcom/yxcorp/gifshow/settings/holder/entries/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/d;->a:Lcom/yxcorp/gifshow/settings/holder/entries/b$a;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/b$a;->a(Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;)V

    return-void
.end method
