.class final synthetic Lcom/yxcorp/gifshow/users/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/b;->a:Lcom/yxcorp/gifshow/users/c/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/b;->a:Lcom/yxcorp/gifshow/users/c/a;

    .line 1024
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/c/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-nez v1, :cond_0

    .line 1025
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ab;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/c/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 1027
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/c/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 0
    return-object v0
.end method
