.class final synthetic Lcom/yxcorp/gifshow/users/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/b;

.field private final b:Lcom/yxcorp/gifshow/entity/QUserContactName;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b;Lcom/yxcorp/gifshow/entity/QUserContactName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/d;->a:Lcom/yxcorp/gifshow/users/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/d;->b:Lcom/yxcorp/gifshow/entity/QUserContactName;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/d;->a:Lcom/yxcorp/gifshow/users/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/d;->b:Lcom/yxcorp/gifshow/entity/QUserContactName;

    .line 1055
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUserContactName;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
