.class final synthetic Lcom/yxcorp/gifshow/users/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/e;->a:Lcom/yxcorp/gifshow/users/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/e;->a:Lcom/yxcorp/gifshow/users/b;

    check-cast p1, Lcom/yxcorp/gifshow/freetraffic/EncryptKeyResponse;

    .line 1098
    iget-object v1, p1, Lcom/yxcorp/gifshow/freetraffic/EncryptKeyResponse;->mKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/b;->a:Ljava/lang/String;

    .line 1099
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/b;->b:Ljava/lang/String;

    .line 0
    return-void
.end method
