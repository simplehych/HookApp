.class final synthetic Lcom/yxcorp/gifshow/users/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/o;->a:Lcom/yxcorp/gifshow/users/c/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/o;->a:Lcom/yxcorp/gifshow/users/c/l;

    check-cast p1, Ljava/security/KeyPair;

    .line 1361
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/c/l;->a:Ljava/security/KeyPair;

    .line 0
    return-void
.end method
